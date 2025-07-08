-- CreateTable
CREATE TABLE "student" (
    "student_id" CHAR(4) NOT NULL,
    "student_name" VARCHAR(100) NOT NULL,
    "gender" CHAR(1) NOT NULL,
    "dob" DATE NOT NULL,
    "citizenship" VARCHAR(30) NOT NULL,

    CONSTRAINT "student_pkey" PRIMARY KEY ("student_id")
);
