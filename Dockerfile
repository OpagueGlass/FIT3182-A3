# 1. Start from the pyspark image
FROM fit3182/pyspark:latest

# 2. Switch to root user for permissions
USER root

# 3. Set the working directory to match the student workspace
WORKDIR /~

# 4. Copy requirements for layer caching
COPY requirements.txt .

# 5. Install the custom dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 6. Return to the standard non-root user for executing the pipeline safely
USER student