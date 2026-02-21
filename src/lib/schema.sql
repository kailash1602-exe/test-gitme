CREATE TABLE Users {
    UserID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    DateOfBirth DATE
};

CREATE TABLE Products {
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50) NOT NULL,
    ProductPrice INT NOT NULL,
}

CREATE TABLE Campaign {
    CampaignID INT PRIMARY KEY,
    CampaignName VARCHAR(50)
}