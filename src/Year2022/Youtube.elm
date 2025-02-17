module Year2022.Youtube exposing (..)


type alias Data =
    { by : String
    , datePublished : String
    , dateEvent : String
    , event : String
    , descriptions : String
    , id : String
    , title : String
    }


data : List Data
data =
    --
    --
    -- From https://www.youtube.com/results?search_query=elmlang&sp=EgIIBQ%253D%253D
    --
    --
    [ { descriptions = "A presentation organized by Front-end Development South Africa"
      , id = "1S5CF_L-RLg"
      , title = "Introduction to Elm-Lang"
      , by = "Shalk Venter and Gary"
      , event = ""
      , datePublished = "2022-04-14"
      , dateEvent = ""
      }
    , { descriptions = "Elm is a delightful language for building reliable web applications. In this talk, we'll explore what Elm is, how it compares to Javascript, and how we can incorporate it into a Vite-based application."
      , id = "ZPVGK2OSTog"
      , title = "Functional Programming in Vite with Elm"
      , by = "Lindsay Wardell"
      , event = "ViteConf 2022"
      , datePublished = "2022-10-11"
      , dateEvent = ""
      }
    , { descriptions = "Advent of Code 2022, Day 1! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "3dvxDNgfSTg"
      , title = "Day 1: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-01"
      , dateEvent = ""
      }
    , { descriptions = "Previously on Some Antics, we dove into the syntax for Elm, a functional programming language that compiles down to JavaScript, with friend of the show Lindsay Wardell — but we weren't able to get to application development in time. Join us as Lindsay returns to the stream for a sequel on building Elm apps!"
      , id = "crUrv2-Uq8s"
      , title = "Build Elm Apps (with Lindsay Wardell) | Some Antics"
      , by = "Ben Myers"
      , event = ""
      , datePublished = "2022-07-20"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "r_MobWdHcNo"
      , title = "Extending Railway Oriented Programming in Elm to Make Complex User Flows Simple - Grahame #FnConf 22"
      , by = "Grahame Dixon"
      , event = "Functional Conf 2022"
      , datePublished = "2022-04-09"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "0-dfwsn5MQI"
      , title = "Familiarity or Guarantees? Functional Programming for the front-end"
      , by = "Luca Mugnaini"
      , event = "Functional Conf 2022"
      , datePublished = "2022-03-26"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "MPyUvtPFDSg"
      , title = "The Ideal Programming Language"
      , by = "Richard Feldman & Erik Doernenburg"
      , event = "GOTO 2021"
      , datePublished = "2022-02-08"
      , dateEvent = ""
      }
    , { descriptions = "Advent of Code 2022, Day 3! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "BNaWTs9f-XY"
      , title = "Day 3: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-04"
      , dateEvent = ""
      }
    , { descriptions = "Elm is a delightful functional programming language with an emphasis on tooling. Join us as Lindsay Wardell shows us how we can get started with Elm today!"
      , id = "flUASpYouEw"
      , title = "Introduction to Elm (with Lindsay Wardell) | Some Antics"
      , by = "Ben Myers"
      , event = ""
      , datePublished = "2022-01-21"
      , dateEvent = "2022-01-11"
      }
    , { descriptions = "Advent of Code 2022, Day 2! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "EwmmEDtFGYo"
      , title = "Day 2: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-02"
      , dateEvent = ""
      }
    , { descriptions = "Functional programming is still a mystery for many developers. There is an overwhelming amount of math and theory surrounding it, to the point of scaring people away. But it turns out, that with the right tools, it is possible to learn FP and to get productive fast!"
      , id = "uOi4WPrZTP4"
      , title = "Elm language for learning functional programming"
      , by = "Kajetan Świątek"
      , event = "Devoxx Poland 2021"
      , datePublished = "2022-11-19"
      , dateEvent = ""
      }
    , { descriptions = "Although Elm usually runs on the browser, this talk explains why it’s actually a great choice for building the backend too – and why it can be a perfect choice for a startup. We will walk through how it even works on the backend, and how wonderful life can be in such an environment!"
      , id = "i_KNTzcKu0g"
      , title = "Friday Hacks #221: Why bet the company on Elm for both front and backend?"
      , by = "Choon Keat"
      , event = ""
      , datePublished = "2022-04-02"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "jiJby5gIcH4"
      , title = "Web Programming In Elm - Getting Started"
      , by = "Aaron Zimmerman"
      , event = ""
      , datePublished = "2022-04-23"
      , dateEvent = ""
      }
    , { descriptions = "Advent of Code 2022, Day 10! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "wXddQR5i9is"
      , title = "Day 10: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-11"
      , dateEvent = ""
      }
    , { descriptions = "This tutorial is a quick start of  the Elm Programming Language for beginners and other who would like to delve into the world of Functional programming"
      , id = "Oa14Yw1qtOs"
      , title = "Elm Programming Quick Start - For Beginners (Functional Programming)"
      , by = "Kindson The Tech Pro"
      , event = ""
      , datePublished = "2022-05-11"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "hRPuS_ZdW_o"
      , title = "Introduction to Elm"
      , by = "DP Tech Info"
      , event = ""
      , datePublished = "2022-08-23"
      , dateEvent = ""
      }
    , { descriptions = "Advent of Code 2022, Day 6! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "4eA5BXKTL5Q"
      , title = "Day 6: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-06"
      , dateEvent = ""
      }
    , { descriptions = "Advent of Code 2022, Day 8! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "RlUqfi-3oZQ"
      , title = "Day 8: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-08"
      , dateEvent = ""
      }
    , { descriptions = "Advent of Code 2022, Day 9! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "28GfRzWuzzY"
      , title = "Day 9: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-09"
      , dateEvent = ""
      }
    , { descriptions = "At Strange Loop 2022, Renzo Borgatti met Jared M. Smith to talk about ELM, the so-called 'JavaScript' fatigue and much more."
      , id = "o5DoPQ7SI0g"
      , title = "JUXT Cast S4E4 - Strange Loop Edition: A chat with Jared M. Smith"
      , by = "Renzo Borgatti and Jared M. Smith"
      , event = "Strange Loop 2022"
      , datePublished = "2022-10-26"
      , dateEvent = "2022-09-23"
      }
    , { descriptions = ""
      , id = "kZiDEgHgqgs"
      , title = "Elm Part 1 - Setup Elm and Write Your First Program"
      , by = "Kindson The Tech Pro"
      , event = ""
      , datePublished = "2022-01-19"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "_dt5_37lO5w"
      , title = "[elm] Building a Simple Calculator"
      , by = "theteachr"
      , event = ""
      , datePublished = "2022-10-03"
      , dateEvent = ""
      }
    , { descriptions = "For the better part of last year I've been writing a multiplayer browser game, with both frontend and backend written in the Elm language. I'll talk about my setup, the good, bad and ugly of this approach, anecdotes from development, what surprised me and what the future holds. Who said Elm's for frontend only‽"
      , id = "_lmpAsy1RQ4"
      , title = "Writing a MMORPG game in Elm on both client and server"
      , by = "Martin Janiczek"
      , event = "NDC Oslo 2021"
      , datePublished = "2022-02-21"
      , dateEvent = "2021-11-29"
      }
    , { descriptions = "Advent of Code 2022, Day 5! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "5CI--KtqyHo"
      , title = "Day 5: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-05"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "VAau85bjWws"
      , title = "Introduction to Elm - Building a Basic Web Application"
      , by = "Programming from A to Z"
      , event = ""
      , datePublished = "2022-08-12"
      , dateEvent = ""
      }
    , { descriptions = "Advent of Code 2022, Day 4! This series is designed for anyone new to functional programming. We use a language called Elm to complete these puzzles together. All the solutions and links are available below!"
      , id = "zrbTriIbHbg"
      , title = "Day 4: Learn Elm with Advent of Code"
      , by = "Ryan Haskell-Glatz"
      , event = ""
      , datePublished = "2022-12-04"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "aIPjp1QG4a4"
      , title = "Offline Elm CSV to JSON GUI application in one video (elm-ui)"
      , by = "Atle Wee Førre"
      , event = ""
      , datePublished = "2022-05-01"
      , dateEvent = ""
      }
    , { descriptions = "Creating web apps requires setting up a lot of infrastructure. Configuring a database, managing hosting, writing deploy scripts, and handling communication between the client and server are only some of the many things that need to be done. Unfortunately for many projects, this level of control isn't needed and is instead a burden. It doesn't need to be this way though! In this presentation I'll give an overview of how you can use Elm programming language and the Lamdera framework to create web apps with little effort as well as show some of the apps I've created using it."
      , id = "o7M0JxgDfhE"
      , title = "Hobby scale: making web apps with minimal fuss"
      , by = "Martin Stewart"
      , event = ""
      , datePublished = "2022-03-17"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "zoi0bsUCqnQ"
      , title = "Fullstack happiness using the regal stack"
      , by = "Jesse Warden"
      , event = "Open Slava '22"
      , datePublished = "2022-10-26"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "Gde5D1ImZPI"
      , title = "What’s new in elm-watch 1.1.0"
      , by = "Simon Lydell"
      , event = ""
      , datePublished = "2022-10-29"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "n15nOCZnTac"
      , title = "Getting started with elm-watch"
      , by = "Simon Lydell"
      , event = ""
      , datePublished = "2022-09-09"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "XfsTTzlLAY8"
      , title = "Code Azimutt feature with Elm: table & column notes"
      , by = "Loïc Knuchel"
      , event = ""
      , datePublished = "2022-04-07"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "_Nrs2_l62_Q"
      , title = "Hot reloading the Simple IoT UI"
      , by = "Simple IoT"
      , event = ""
      , datePublished = "2022-12-23"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "1_Eg8KYq2iQ"
      , title = "The Essence of Functional Programming"
      , by = "Richard Feldman"
      , event = "Functional Conf 2022"
      , datePublished = "2022-07-04"
      , dateEvent = ""
      }

    --
    --
    -- From https://elmcraft.org/media/videos
    --
    --
    , { descriptions = ""
      , id = "gT9Xu-ctNqI"
      , title = "Diagrammar: Simply Make Interactive Diagrams"
      , by = "Pontus Granström"
      , event = "Strange Loop 2022"
      , datePublished = "2022-11-17"
      , dateEvent = "2022-09-23"
      }
    , { descriptions = ""
      , id = "PYdgy5-zhiU"
      , title = "CodeGen with Types, for Humans, by Humans"
      , by = "Matthew Griffith"
      , event = "Strange Loop 2022"
      , datePublished = "2022-10-11"
      , dateEvent = "2022-09-23"
      }
    , { descriptions = ""
      , id = "BCmNX2Tx5xY"
      , title = "The store pattern in Elm"
      , by = "Martin Janiczek"
      , event = ""
      , datePublished = "2022-05-22"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "oEdZbjBaRGw"
      , title = "Property based testing: primer and examples"
      , by = "Martin Janiczek"
      , event = ""
      , datePublished = "2022-04-15"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "WAS-qRdsvik"
      , title = "Hobby scale: making web apps with minimal fuss"
      , by = "Martin Stewart"
      , event = "GOTO Aarhus 2022"
      , datePublished = "2022-06-18"
      , dateEvent = "2022-06-15"
      }
    , { descriptions = ""
      , id = "Vexdf-Rd-AE"
      , title = "Celebrating 10 years of Elm"
      , by = "Evan Czaplicki"
      , event = "Elm Online Meetup"
      , datePublished = "2022-05-18"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "XakEn9ylVEI"
      , title = "Applications as Libraries: Building elm-book and elm-admin"
      , by = "Georges Boris"
      , event = "Elm Online Meetup"
      , datePublished = "2022-05-04"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "AswmCDETyAo"
      , title = "Game programming and creative coding with Elm"
      , by = "Erkal Selman"
      , event = "Elm Online Meetup"
      , datePublished = "2022-05-11"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "uCA5VL8SeDY"
      , title = "A janitor for Elm"
      , by = "Rupert Smith"
      , event = "Elm Online Meetup"
      , datePublished = "2022-05-11"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "9yCw_ut9Ik8"
      , title = "Learning Elm while launching a project, good idea?"
      , by = "Loïc Knuchel"
      , event = "Elm Online Meetup"
      , datePublished = "2022-02-05"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "-4lyp9pVKE0"
      , title = "Look Ma no graphics card! Software-based 3D rendering in Elm"
      , by = "Julian Antonielli"
      , event = "Elm Online Meetup"
      , datePublished = "2022-02-05"
      , dateEvent = "2022-12-08"
      }
    , { descriptions = "A clickable compiler messages for the lazy."
      , id = "I0zhcetpXzg"
      , title = "elm interreactor - Clickable compiler messages for the lazy"
      , by = "Jan Wirth"
      , event = "Elm Online Meetup"
      , datePublished = "2022-02-22"
      , dateEvent = ""
      }
    , { descriptions = "Do you care more about how well code works than how conceptually elegant it feels? Are you more interested in how effectively you can build and maintain software than how buzzword-compliant it is? Then this is the talk for you! People like functional programming for different reasons. Some like it for the conceptual elegance, or the mathematical properties. Richard? He likes to build things. He likes it when the software he builds works well and is easy to maintain. For the past decade he's been using functional programming both professionally and as a hobbyist, and has found it has helped him ship higher quality software in less time than in the decade he spent writing object-oriented code before."
      , id = "3n17wHe5wEw"
      , title = "Functional Programming for Pragmatists"
      , by = "Richard Feldman"
      , event = "GOTO Copenhagen 2021"
      , datePublished = "2022-01-12"
      , dateEvent = ""
      }

    -- Others
    , { descriptions = "The Enigma machine was an encryption device that was used by German forces during WW2 to send secret messages. In this talk, we will explain exactly how the encryption process works and go through an implementation of it in Elm. We will demonstrate how to encrypt and decrypt a message. Then we will go over the weaknesses that made it exploitable by Alan Turing and the other fine folks in Bletchley Park. By the end of the talk, you'll be able to point out all the inaccuracies in \"The Imitation Game\"."
      , id = "EDFCRPG9wio"
      , title = "An Enigma Machine in Elm"
      , by = "Ju Liu"
      , event = "Lambda Days 2022"
      , datePublished = "2022-12-20"
      , dateEvent = "2022-07-28"
      }
    , { descriptions = "With functional languages like Elm that target the browser, one can parse and render both classical and novel markup languages  in real time, providing authors a pleasant, zero-config tool for writing and distributing mathematical text.   The talk will outline how one designs and builds a fault-tolerant parser that provides high-quality, real-time error messages in-place in the rendered text.  As case studies we consider two markup languages: MiniLaTeX, a subset of LaTeX, and L1, an experimental markup with a syntax inspired by Lisp."
      , id = "AE_QzSIsmMI"
      , title = "Functional Parsing for Novel Markup Languages"
      , by = "James Carlson"
      , event = "Lambda Days 2022"
      , datePublished = "2022-12-27"
      , dateEvent = "2022-07-28"
      }
    , { descriptions = "The McMaster Start Coding program has taught over 26,000 K-12 students programming using Elm over the last five years. Collectively, they have compiled nearly 4 million programs in our online learning platform. The COVID-19 pandemic has necessitated the switch to a fully virtual setup, which continues as schools have strict visitor limits. Virtual learning also necessitates upgrades to the online code compilation and mentoring software we use. In particular, we need to determine when a student is stuck so as to be able to make better use of mentor resources and proactively help students who are struggling. This presentation details data mining efforts to predict metrics such as the length of time that a student is likely to struggle if they are receiving an error in their program, in order to dispatch mentors and help the students who need the most attention."
      , id = "ERUu8mEPdUM"
      , title = "Towards Smart E-Learning Mentor Dispatch"
      , by = "Christopher Schankula"
      , event = "Lambda Days 2022"
      , datePublished = "2022-08-29"
      , dateEvent = "2022-07-28"
      }
    , { descriptions = "Functional programming languages have many benefits that are often explained from the developer's point of view, such as how easy it is to maintain a codebase. But we rarely look at it from the point of view of tools. Static analysis tools try to infer meaning and intent in order to find bugs and code smells, but they can be very hard to write depending on the features of the analyzed language. We will look at how explicitness, the lack of side-effects and dynamic constructs in pure FP languages empower tools to trivially achieve surprising results that would be nearly impossible with other paradigms."
      , id = "_rzoyBq4hJ0"
      , title = "Static analysis tools love pure FP"
      , by = "Jeroen Engels"
      , event = "Lambda Days 2022"
      , datePublished = "2022-09-28"
      , dateEvent = "2022-07-28"
      }
    , { descriptions = ""
      , id = "9yCw_ut9Ik8"
      , title = "Learning Elm while launching a project, good idea?"
      , by = "Loïc Knuchel"
      , event = "Elm Online Meetup"
      , datePublished = "2022-02-05"
      , dateEvent = "2021-12-08"
      }
    , { descriptions = ""
      , id = "78hsFWaOAJ4"
      , title = "Wordle in Elm in 1h13m17s (PB, timelapse)"
      , by = "Martin Janiczek"
      , event = ""
      , datePublished = "2022-01-29"
      , dateEvent = ""
      }
    , { descriptions = "Elm Meetup Brazil welcomed Dillon Kearns as he demoed some of the upcoming features on elm-pages v3."
      , id = "8zM0pF-Qjcg"
      , title = "Declarative Server State"
      , by = "Dillon Kearns"
      , event = "Elm Meetup Brazil"
      , datePublished = "2022-06-26"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "XGvj8aF3FAI"
      , title = "Effect Systems for Mortals"
      , by = "Eduardo Morango"
      , event = "Elm Meetup Brazil"
      , datePublished = "2022-06-26"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "A7EKkuWm2Hs"
      , title = "Code Azimutt feature with Elm: collapse columns"
      , by = "Loïc Knuchel"
      , event = ""
      , datePublished = "2022-03-31"
      , dateEvent = ""
      }
    , { descriptions = ""
      , id = "BddioF5uYmM"
      , title = "Introduction to Elm Part 1"
      , by = "Programming from A to Z"
      , event = ""
      , datePublished = "2022-08-12"
      , dateEvent = ""
      }
    , { descriptions = "Property-based testing (PBT) is a valuable tool in the functional programming world: it generates test inputs for you (finding tricky edge cases you wouldn't be able to find manually) and lets you specify and verify laws and invariants about your code with ease. Virtually all PBT tools nowadays shrink the failing inputs to a minimal (and thus much more helpful) counterexample before presenting it to you. Implementing shrinkers can be tricky, though. I'll walk through the common shrinking algorithms (seen in QuickCheck, Hedgehog, ScalaCheck, etc.), their inherent problems, and most importantly: how to implement shrinking in a way that doesn't suffer from them!"
      , id = "WE5bmt0zBxg"
      , title = "How to do Property based Testing Shrinkers Right"
      , by = "Martin Janiczek"
      , event = "Haskell eXchange"
      , datePublished = "2022-12-14"
      , dateEvent = "2022-12-07"
      }
    , { descriptions = ""
      , id = "Z3UGuaJWbaA"
      , title = "Designing for Programmer Delight"
      , by = "Richard Feldman"
      , event = "Software You Can Love 2022"
      , datePublished = "2022-11-12"
      , dateEvent = ""
      }

    -- , { descriptions = ""
    --   , id = ""
    --   , title = ""
    --   , by = ""
    --   , event = ""
    --   , datePublished = "2022-"
    --   , dateEvent = ""
    --   }
    -- , { descriptions = ""
    --   , id = ""
    --   , title = ""
    --   , by = ""
    --   , event = ""
    --   , datePublished = "2022-"
    --   , dateEvent = ""
    --   }
    ]
