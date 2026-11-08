.class public final Lcom/example/cursos/Modelo/RetrofitCliente;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/cursos/Modelo/RetrofitCliente;",
        "",
        "<init>",
        "()V",
        "",
        "ruta",
        "urlCompleta",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "BASE_URL",
        "Ljava/lang/String;",
        "Lkotlinx/serialization/json/a;",
        "jsonConfig",
        "Lkotlinx/serialization/json/a;",
        "Lcom/example/cursos/InterfaceApi/ApiService;",
        "apiService$delegate",
        "Lkotlin/i;",
        "getApiService",
        "()Lcom/example/cursos/InterfaceApi/ApiService;",
        "apiService",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://medicdate.innego.net/web/apis/movile/sistema_cursos/"

.field public static final INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

.field private static final apiService$delegate:Lkotlin/i;

.field private static final jsonConfig:Lkotlinx/serialization/json/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/cursos/Modelo/RetrofitCliente;

    invoke-direct {v0}, Lcom/example/cursos/Modelo/RetrofitCliente;-><init>()V

    sput-object v0, Lcom/example/cursos/Modelo/RetrofitCliente;->INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

    const/4 v0, 0x0

    new-instance v1, Lcom/example/cursos/Modelo/RetrofitCliente$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/example/cursos/Modelo/RetrofitCliente$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0}, Lkotlinx/serialization/json/c;->a(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/b;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    move-result-object v0

    sput-object v0, Lcom/example/cursos/Modelo/RetrofitCliente;->jsonConfig:Lkotlinx/serialization/json/a;

    new-instance v0, Lcom/example/cursos/Modelo/RetrofitCliente$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/example/cursos/Modelo/RetrofitCliente$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/j;->a(Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object v0

    sput-object v0, Lcom/example/cursos/Modelo/RetrofitCliente;->apiService$delegate:Lkotlin/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final apiService_delegate$lambda$1()Lcom/example/cursos/InterfaceApi/ApiService;
    .locals 3

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://medicdate.innego.net/web/apis/movile/sistema_cursos/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    sget-object v2, Lcom/example/cursos/Modelo/RetrofitCliente;->jsonConfig:Lkotlinx/serialization/json/a;

    check-cast v2, Lkotlinx/serialization/i;

    invoke-static {v2, v0}, Lretrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/i;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/example/cursos/InterfaceApi/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/cursos/InterfaceApi/ApiService;

    return-object v0
.end method

.method static final jsonConfig$lambda$0(Lkotlinx/serialization/json/b;)Lkotlin/s;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/b;->b(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/b;->a(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/b;->c(Z)V

    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method


# virtual methods
.method public final getApiService()Lcom/example/cursos/InterfaceApi/ApiService;
    .locals 1

    sget-object p0, Lcom/example/cursos/Modelo/RetrofitCliente;->apiService$delegate:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/example/cursos/InterfaceApi/ApiService;

    return-object p0
.end method

.method public final urlCompleta(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "ruta"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 v0, 0x2f

    const/4 v1, 0x0

    aput-char v0, p0, v1

    invoke-static {p1, p0}, Lkotlin/text/e;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://medicdate.innego.net/web/apis/movile/sistema_cursos/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
