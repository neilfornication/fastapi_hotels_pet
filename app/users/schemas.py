from pydantic import BaseModel, EmailStr


class SRegister(BaseModel):
    email: EmailStr
    password: str
