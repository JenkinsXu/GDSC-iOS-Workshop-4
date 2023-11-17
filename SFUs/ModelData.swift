import Foundation

@Observable
class ModelData {
    var sfus = [
        SFU(
            id: 0,
            imageName: ImageName.simonFraser,
            name: "Simon Fraser University",
            street: "8888 University Dr",
            city: "Burnaby, BC",
            description: "As Canada’s engaged university we improve lives using the power of knowledge, advocacy and engagement.",
            isFavourite: true
        ),
        SFU(
            id: 1,
            imageName: ImageName.sillyFlamingo,
            name: "Silly Flamingo University",
            street: "123 Creative Blvd",
            city: "Colorful City",
            description: "A vibrant and colorful institution known for its creative arts programs and a campus filled with whimsical flamingo statues.",
            isFavourite: false
        ),
        SFU(
            id: 2,
            imageName: ImageName.superFun,
            name: "Super Fun University",
            street: "456 Party Road",
            city: "Festive Town",
            description: "Renowned for its lively campus life, with unique courses in party planning and game design, making every day a celebration.",
            isFavourite: false
        ),
        SFU(
            id: 3,
            imageName: ImageName.spaceFlight,
            name: "Space Flight University",
            street: "789 Galaxy Way",
            city: "Cosmic City",
            description: "Dedicated to the future of space exploration, offering programs in astronautics, rocket science, and extraterrestrial biology.",
            isFavourite: false
        ),
        SFU(
            id: 4,
            imageName: ImageName.spaghettiAndFettuccine,
            name: "Spaghetti and Fettuccine University",
            street: "101 Pasta Plaza",
            city: "Italiano",
            description: "A culinary haven for pasta lovers, with specialized programs in Italian cuisine and culinary arts centered around pasta.",
            isFavourite: false
        ),
        SFU(
            id: 5,
            imageName: ImageName.squirrelsAndFoxes,
            name: "Squirrels and Foxes University",
            street: "303 Forest Path",
            city: "Woodland",
            description: "Located in a woodland setting, offering programs in wildlife conservation, zoology, and nature photography.",
            isFavourite: false
        ),
        SFU(
            id: 6,
            imageName: ImageName.secretFormula,
            name: "Secret Formula University",
            street: "404 Mystery Ave",
            city: "Cryptic City",
            description: "Known for its courses in cryptography, alchemy, and secret-keeping, a haven for the intellectually curious.",
            isFavourite: false
        ),
        SFU(
            id: 7,
            imageName: ImageName.smilingFrog,
            name: "Smiling Frog University",
            street: "505 Ribbit Road",
            city: "Green Pond",
            description: "Famous for its amphibian studies and conservation efforts, with a campus adorned with frog-themed art and environmental science focus.",
            isFavourite: false
        )
    ]
}
