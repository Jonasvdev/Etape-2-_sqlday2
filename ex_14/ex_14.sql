UPDATE subscriptions
SET name = 'Premium++'
WHERE id = (SELECT MAX(id) FROM subscriptions);

// Modifie le nom du dernier abonnement

// WHERE id = (SELECT MAX(id) ...) : Cible uniquement l'abonnement avec l'ID le plus élevé