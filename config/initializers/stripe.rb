Rails.configuration.stripe = {

  :publishable_key => "pk_test_eCLiPNrUqoD5E96RYQR90JjV",
  
  :secret_key => "sk_test_eWu9fr6sHmEMqTepysabAhZG"
  
  }
  
  Stripe.api_key = Rails.configuration.stripe[:secret_key]