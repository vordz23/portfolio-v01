-- RUN THIS SCRIPT TO RESET YOUR DATABASE WITH THE CORRECT REAL DATA
-- This will delete all existing entries and insert only the factual information you provided.

-- 1. Truncate (Delete all data) from tables to fix duplication and remove placeholders
TRUNCATE TABLE projects RESTART IDENTITY;
TRUNCATE TABLE testimonials RESTART IDENTITY;

-- 2. Insert Real Projects
INSERT INTO projects (name, description, year, image_url) VALUES
('E-commerce Revamp', 'Redesigned a Shopify store for a fashion brand, improving load times by 40% and increasing conversion rate by 15%.', '2024', 'https://i.postimg.cc/0y3LZvMG/Screenshot-2025-05-13-140750.png'),
('Interior Design & Fintech SEO Campaign', 'Led a link-building campaign for Marmot Finanace and Upscale Interiors AG, securing 50+ high-DR backlinks and boosting organic traffic by 120%.', '2022', 'https://i.postimg.cc/NG9dtnMF/marmot-seo.png'),
('Email List Building', 'Built and verified targeted email lists, ensured data accuracy, compliance, and supported multi-project campaigns.', '2023', 'https://i.postimg.cc/QdyBjfVC/0101001.png');

-- 3. Insert Real Testimonials
INSERT INTO testimonials (name, company, message, help_text, profile_icon_url) VALUES
('Grace Tan', 'Aspire', 'Working with Vordi has been a great experience. He has been a huge help in extracting high-quality leads from Apollo.io saved searches and organizing them efficiently. He manages our lead databases in Google Sheets with accuracy and consistency, ensuring everything is clean and up to date. On top of that, he extracts and manages company lists from various job portals daily, keeping our pipeline active and organized. His reliability and attention to detail make him a valuable asset to any team.', 'Lead Generation & Database Management', 'https://i.postimg.cc/YqZqTJJ9/grace-tan.jpg'),
('Abdikadir Abdinasir', 'Supplying Seniors', 'Vordi played a key role in optimizing our website from homepage to product pages, improving SEO and user experience. He performed a technical audit, boosted site speed, added custom sections using Liquid, and revamped our homepage with a modern design. He also set up Klaviyo workflows, managed weekly email campaigns, and built high-converting landing pages using Systeme.io.', 'SEO, Shopify Store Revamp, Klaviyo & Landing Page', 'https://i.postimg.cc/3RfdNWb2/adbi.jpg'),
('Tom Kuemmeke', 'Marmot Finance', 'Vordi has been a strong asset in supporting our Interior Design and FinTech campaigns. He consistently delivers high-quality backlink research, identifies strong link opportunities, and executes backlink creation with precision. In addition, he writes clear, engaging, and well-optimized company descriptions that align with brand voice and SEO goals. His attention to detail and strategic approach have helped strengthen our online presence and authority.', 'Link Building, Citation & Directory Listing', 'https://i.postimg.cc/zDt8s99V/tom-kummeke.jpg'),
('David Lee', 'FashionNova', 'Working with Vordi as our List Builder has been a great decision for our agency. In our fast-paced marketing environment, he consistently delivers accurate, well-researched, and client-focused contact lists that support our campaigns. He verifies data carefully, keeps everything organized, and prioritizes tasks across multiple projects with ease.\n\nVordi collaborates well with the team to refine target audience requirements and always ensures compliance with data privacy standards. His reliability, attention to detail, and strong research skills make him a valuable part of our marketing operations.', 'Email List Building', 'https://i.postimg.cc/rF1g0kMR/david-lee.jpg');
