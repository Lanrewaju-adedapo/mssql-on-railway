# Use the official Microsoft SQL Server image
FROM mcr.microsoft.com/mssql/server:2022-latest

# Set environment variables
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Adedapo0624
ENV MSSQL_PID=Express

# Expose SQL Server port
EXPOSE 1433
