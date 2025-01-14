# Use an official Squid image as a base
FROM sameersbn/squid:latest

# Set up Squid configuration
COPY squid.conf /etc/squid/squid.conf

# Expose the Squid proxy port
EXPOSE 3128

# Run Squid
CMD ["squid", "-N"]
