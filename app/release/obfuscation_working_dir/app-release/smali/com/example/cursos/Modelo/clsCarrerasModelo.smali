.class public final Lcom/example/cursos/Modelo/clsCarrerasModelo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/cursos/Modelo/clsCarrerasModelo;",
        "",
        "<init>",
        "()V",
        "obtenerCarreras",
        "Lretrofit2/Call;",
        "",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "incluirTodasLasCarreras",
        "carreras",
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
.method public final incluirTodasLasCarreras(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;"
        }
    .end annotation

    const-string p0, "carreras"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/example/cursos/Modelo/dataCarrera;

    const/4 v0, 0x0

    new-instance v1, Lcom/example/cursos/Modelo/dataCarrera;

    const-string v2, "Todas las carreras"

    invoke-direct {v1, v0, v2}, Lcom/example/cursos/Modelo/dataCarrera;-><init>(ILjava/lang/String;)V

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final obtenerCarreras()Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/example/cursos/Modelo/RetrofitCliente;->INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/RetrofitCliente;->getApiService()Lcom/example/cursos/InterfaceApi/ApiService;

    move-result-object p0

    invoke-interface {p0}, Lcom/example/cursos/InterfaceApi/ApiService;->obtenerCarrera()Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method
