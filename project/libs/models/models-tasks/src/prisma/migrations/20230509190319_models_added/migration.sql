-- AlterTable
ALTER TABLE "tasks" ALTER COLUMN "price" DROP NOT NULL,
ALTER COLUMN "dueDate" DROP NOT NULL,
ALTER COLUMN "image" DROP NOT NULL,
ALTER COLUMN "address" DROP NOT NULL,
ALTER COLUMN "contracror_id" DROP NOT NULL,
ALTER COLUMN "responses_count" DROP NOT NULL,
ALTER COLUMN "comments_count" DROP NOT NULL;
