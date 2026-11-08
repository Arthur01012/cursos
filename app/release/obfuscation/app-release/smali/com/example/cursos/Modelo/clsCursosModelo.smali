.class public final Lcom/example/cursos/Modelo/clsCursosModelo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/cursos/Modelo/clsCursosModelo;",
        "",
        "<init>",
        "()V",
        "obtenerCursos",
        "Lretrofit2/Call;",
        "",
        "Lcom/example/cursos/Modelo/dataCursos;",
        "idCarrera",
        "",
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
.method public final obtenerCursos(I)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCursos;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/example/cursos/Modelo/RetrofitCliente;->INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/RetrofitCliente;->getApiService()Lcom/example/cursos/InterfaceApi/ApiService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/example/cursos/InterfaceApi/ApiService;->obtenerCursos(I)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method
