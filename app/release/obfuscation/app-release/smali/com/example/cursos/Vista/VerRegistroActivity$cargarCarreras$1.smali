.class public final Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cursos/Vista/VerRegistroActivity;->cargarCarreras()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "+",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J7\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1",
        "Lretrofit2/Callback;",
        "",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "Lretrofit2/Call;",
        "llamada",
        "Lretrofit2/Response;",
        "respuesta",
        "Lkotlin/s;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "error",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
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


# instance fields
.field final synthetic this$0:Lcom/example/cursos/Vista/VerRegistroActivity;


# direct methods
.method constructor <init>(Lcom/example/cursos/Vista/VerRegistroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "llamada"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$getLlamadaCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Lretrofit2/Call;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$setLlamadaCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;Lretrofit2/Call;)V

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error al cargar carreras: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarError(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "llamada"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "respuesta"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {v1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$getLlamadaCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Lretrofit2/Call;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {p1, v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$setLlamadaCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;Lretrofit2/Call;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error al cargar carreras (HTTP "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarError(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    const-string p1, "El servidor no devolvi\u00f3 carreras."

    invoke-static {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarError(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/example/cursos/Presentador/FiltroCarreras;->INSTANCE:Lcom/example/cursos/Presentador/FiltroCarreras;

    iget-object v1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {v1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$getSpinnerCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Landroid/widget/Spinner;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "spinnerCarreras"

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {v1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$getModeloCarreras$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Lcom/example/cursos/Modelo/clsCarrerasModelo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/example/cursos/Modelo/clsCarrerasModelo;->incluirTodasLasCarreras(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarCarreras$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    check-cast p0, Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;

    invoke-virtual {p2, v0, p1, p0}, Lcom/example/cursos/Presentador/FiltroCarreras;->configurar(Landroid/widget/Spinner;Ljava/util/List;Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;)V

    :cond_4
    :goto_1
    return-void
.end method
