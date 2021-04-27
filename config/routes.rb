Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#accueil'
  get 'register', to:'pages#creationcompte'
  post 'register', to:'pages#createUtilisateur'
  get 'login', to:'pages#connexion'
  get 'aide', to:'pages#assistance'
  get 'avertissement', to:'pages#soumettre'
  get 'suivi', to:'pages#consulter'
  get 'rembourser', to:'pages#remboursement'
  get 'historique', to:'pages#recus'
  get 'accorde', to:'pages#historique'
  get 'liste', to:'listes#demandepret'
  get 'alert', to:'listes#information'
  get 'accepter', to:'listes#accept'
  get 'dead', to:'listes#danger'
end
