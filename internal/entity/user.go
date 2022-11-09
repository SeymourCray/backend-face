package entity

const EncodingLength = 256

type EncodingType [EncodingLength]float64

type User struct {
	ID       string       `json:"id" bson:"_id"`
	Encoding EncodingType `json:"encoding" bson:"encoding"`
}
