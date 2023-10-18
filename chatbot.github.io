# Define a dictionary of symptoms and their associated precautions
symptom_precautions = {
    "cough": "Cover your mouth and nose with a tissue or your elbow when you cough or sneeze. Wear a mask if you're in a public place.",
    "fever": "Take acetaminophen or ibuprofen to reduce fever. Get plenty of rest and stay hydrated.",
    "shortness of breath": "If you experience severe shortness of breath, seek immediate medical attention.",
    "sore throat": "Gargle with warm salt water and drink warm fluids. Rest your voice and avoid irritants like smoking.",
    "headache": "Get plenty of rest, stay hydrated, and take over-the-counter pain relievers as directed.",
}

# Function to provide precautions for a given symptom
def get_precaution(symptom):
    return symptom_precautions.get(symptom, "I'm not sure about that symptom. Please consult a healthcare professional.")

# Chat with the symptom-based chatbot
print("Chatbot: Hello! I can provide precautions for your symptoms. Please type your symptom, or 'quit' to exit.")
while True:
    user_input = input("You: ").lower()
    if user_input == "quit":
        print("Chatbot: Goodbye!")
        break
    precaution = get_precaution(user_input)
    print("Chatbot:", precaution)
