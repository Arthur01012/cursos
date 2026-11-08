.class public final Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/cursos/Vista/VerRegistroActivity;->cargarRegistros(I)V
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
        "Lcom/example/cursos/Modelo/dataRegistro;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J7\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1",
        "Lretrofit2/Callback;",
        "",
        "Lcom/example/cursos/Modelo/dataRegistro;",
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

    iput-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

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
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "llamada"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$getLlamadaRegistros$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Lretrofit2/Call;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$setLlamadaRegistros$p(Lcom/example/cursos/Vista/VerRegistroActivity;Lretrofit2/Call;)V

    iget-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarRegistros(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/util/List;)V

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error al cargar registros: "

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
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "llamada"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respuesta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$getLlamadaRegistros$p(Lcom/example/cursos/Vista/VerRegistroActivity;)Lretrofit2/Call;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$setLlamadaRegistros$p(Lcom/example/cursos/Vista/VerRegistroActivity;Lretrofit2/Call;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error al cargar registros (HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarError(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarRegistros(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    if-nez p1, :cond_2

    const-string p1, "El servidor no devolvi\u00f3 registros."

    invoke-static {p2, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarError(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/cursos/Vista/VerRegistroActivity$cargarRegistros$1;->this$0:Lcom/example/cursos/Vista/VerRegistroActivity;

    invoke-static {}, Lkotlin/collections/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarRegistros(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p2, p1}, Lcom/example/cursos/Vista/VerRegistroActivity;->access$mostrarRegistros(Lcom/example/cursos/Vista/VerRegistroActivity;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
