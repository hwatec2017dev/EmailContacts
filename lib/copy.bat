REM SET BUILD=Debug
SET BUILD=Release

COPY ..\..\ServiceStack.Text\src\ServiceStack.Text\bin\%BUILD%\net45\ServiceStack.Text.*

COPY ..\..\ServiceStack\src\ServiceStack.Interfaces\bin\%BUILD%\net45\ServiceStack.Interfaces.*"

COPY ..\..\ServiceStack\src\ServiceStack.Client\bin\%BUILD%\net45\ServiceStack.Client.*

COPY ..\..\ServiceStack\src\ServiceStack.Common\bin\%BUILD%\net45\ServiceStack.Common.*

COPY ..\..\ServiceStack\src\ServiceStack\bin\%BUILD%\net45\ServiceStack.*

COPY ..\..\ServiceStack\src\ServiceStack.NetFramework\bin\%BUILD%\net45\ServiceStack.NetFramework.*

COPY ..\..\ServiceStack.Redis\src\ServiceStack.Redis\bin\%BUILD%\net45\ServiceStack.Redis.*

COPY ..\..\ServiceStack.OrmLite\src\ServiceStack.OrmLite\bin\%BUILD%\net45\ServiceStack.OrmLite.*
COPY ..\..\ServiceStack.OrmLite\src\ServiceStack.OrmLite.Sqlite\bin\%BUILD%\net45\ServiceStack.OrmLite.Sqlite.*
COPY ..\..\ServiceStack.OrmLite\src\ServiceStack.OrmLite.Sqlite\bin\%BUILD%\net45\System.Data.SQLite.dll

COPY ..\..\ServiceStack\src\ServiceStack.Server\bin\%BUILD%\net45\ServiceStack.Server.*

COPY ..\..\ServiceStack\src\ServiceStack.Api.Swagger\bin\%BUILD%\net45\ServiceStack.Api.Swagger.*

COPY ..\..\ServiceStack\src\ServiceStack.Razor\bin\%BUILD%\net45\ServiceStack.Razor.*

COPY ..\..\ServiceStack\src\ServiceStack.RabbitMq\bin\%BUILD%\net45\ServiceStack.RabbitMq.*