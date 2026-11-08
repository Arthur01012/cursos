.class public final Lcom/example/cursos/Modelo/clsInscripcionModelo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/cursos/Modelo/clsInscripcionModelo;",
        "",
        "<init>",
        "()V",
        "obtenerAlumno",
        "Lretrofit2/Call;",
        "Lcom/example/cursos/Modelo/dataAlumno;",
        "matricula",
        "",
        "inscribirAlumno",
        "Lcom/example/cursos/Modelo/dataRespuestaInscripcion;",
        "solicitud",
        "Lcom/example/cursos/Modelo/dataInscripcion;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inscribirAlumno(Lcom/example/cursos/Modelo/dataInscripcion;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/cursos/Modelo/dataInscripcion;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/example/cursos/Modelo/dataRespuestaInscripcion;",
            ">;"
        }
    .end annotation

    const-string p0, "solicitud"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/example/cursos/Modelo/RetrofitCliente;->INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/RetrofitCliente;->getApiService()Lcom/example/cursos/InterfaceApi/ApiService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/example/cursos/InterfaceApi/ApiService;->inscribirAlumno(Lcom/example/cursos/Modelo/dataInscripcion;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public final obtenerAlumno(Ljava/lang/String;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/example/cursos/Modelo/dataAlumno;",
            ">;"
        }
    .end annotation

    const-string p0, "matricula"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/example/cursos/Modelo/RetrofitCliente;->INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/RetrofitCliente;->getApiService()Lcom/example/cursos/InterfaceApi/ApiService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/example/cursos/InterfaceApi/ApiService;->obtenerAlumno(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method
