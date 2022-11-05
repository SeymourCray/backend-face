package entity

const ArrayLength = 256

type EncodingType [ArrayLength]float64

type User struct {
	ID       string       `json:"id" bson:"_id"`
	Encoding EncodingType `json:"encoding" bson:"encoding"`
}
