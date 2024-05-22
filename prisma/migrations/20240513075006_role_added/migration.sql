/*
  Warnings:

  - Added the required column `role` to the `Student` table without a default value. This is not possible if the table is not empty.

*/
-- CreateEnum
CREATE TYPE "Role" AS ENUM ('PRIMARY', 'SECONDARY', 'PREFECT');

-- AlterTable
ALTER TABLE "Student" ADD COLUMN     "role" "Role" NOT NULL;
