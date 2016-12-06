using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Vegas.Deck
{
    class Deck
    {
        private List<Card> cardDeck;

        public List<Card> cards; 

        public int cardCount { get; set;}

        public Deck()

        {
            cardDeck = new List<Card>();
        }

        public void createCards(string value, string suit, string color)
        {
            Card newCard = new Card();

            newCard.cardvalue = value;
            newCard.suit = suit;
            newCard.color = color;

            cardDeck.Add(newCard);
            )
            List<Card>
        }



    }
}
