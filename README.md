**Flutter Project Readme**
This is a Flutter project with a modular architecture that separates the data, domain, and presentation layers. The project also uses Navigator 2.0 with Beamer for navigation and the Dio library for API requests.

**Getting Started**
To run the project, you will need to have Flutter installed on your machine. You can download it from the official website here.

Once you have Flutter installed, clone this repository to your local machine and navigate to the project directory in your terminal. Then, run flutter pub get to install the project dependencies:

**Architecture**
The project uses a modular architecture that separates the data, domain, and presentation layers. Each feature is isolated into its own module, making it easy to develop, test, and maintain.

The data layer is responsible for handling all data-related tasks, such as fetching data from the API, caching and persisting data, creating the models for the responses and mapping them to domain entities. 
The domain layer contains all business logic and use cases, while the presentation layer handles UI rendering and user interaction.

**Navigation**
The project uses Navigator 2.0 with Beamer for navigation. This allows for a declarative and type-safe way to define routes and manage navigation. The project is set up to use multiple routers, one for each feature module, which allows for more granular control over the navigation flow.

**API Requests**
The project uses the Dio library for API requests. Dio is a powerful HTTP client for Dart that provides a simple and elegant way to make API requests. It supports features like HTTP/2, FormData, request cancellation, timeouts, and more.

**Features**
The project is composed of two isolated features, each contained within its own module. The features currently included in the project are:

Characters List: Displays a list of Marvel characters and allows the user to search and filter by name.

Character Details: Displays the details of a specific Marvel character, including their name, description, and a list of the comics they appear in.

The project also includes a shared module that contains common code used across the features, such as the API client and injector configuration

**Potential Next Steps**
The isolated feature directories in the features folder can be extracted to different packages, allowing for better separation of concerns and easier code reuse across multiple projects.

Additionally, tests could be added to each layer of the app to ensure code quality and prevent regressions. CI/CD pipelines could also be set up to automate testing, building, and deployment processes.