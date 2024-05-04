from fastapi import FastAPI, Query, Depends
from pydantic import BaseModel
from typing import Optional
from datetime import date

from bookings.router import router as booking_router
from users.router import router as users_router

app = FastAPI()

app.include_router(users_router)
app.include_router(booking_router)


class HotelSearchArgs:
    def __init__(
            self,
            location: str,
            date_from: date,
            date_to: date,
            has_spa: Optional[bool] = None,
            stars: Optional[int] = Query(None, ge=1, le=5)
    ) -> None:
        self.location = location
        self.date_from = date_from
        self.date_to = date_to
        self.has_spa = has_spa
        self.stars = stars


@app.get("/hotels")
def get_hotel(search_args: HotelSearchArgs = Depends()):

    return search_args


class SBooking(BaseModel):
    room_id: int
    date_from: date
    date_to: date


@app.post("/bookings")
def add_booking(booking: SBooking):
    pass
