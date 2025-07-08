-- CreateTable
CREATE TABLE "stud_mod_performance" (
    "student_id" CHAR(4) NOT NULL,
    "mod_code" VARCHAR(10) NOT NULL,
    "grade" CHAR(2) NOT NULL,

    CONSTRAINT "stud_mod_performance_pkey" PRIMARY KEY ("student_id","mod_code")
);
