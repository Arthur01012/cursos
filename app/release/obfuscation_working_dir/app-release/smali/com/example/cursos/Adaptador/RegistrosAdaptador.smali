.class public final Lcom/example/cursos/Adaptador/RegistrosAdaptador;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/cursos/Adaptador/RegistrosAdaptador;",
        "Landroidx/recyclerview/widget/RecyclerView$a;",
        "Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;",
        "",
        "Lcom/example/cursos/Modelo/dataRegistro;",
        "lista",
        "<init>",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;",
        "holder",
        "position",
        "Lkotlin/s;",
        "onBindViewHolder",
        "(Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;I)V",
        "getItemCount",
        "()I",
        "nuevaLista",
        "actualizarLista",
        "Ljava/util/List;",
        "RegistroViewHolder",
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
.field private lista:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lista"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador;->lista:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final actualizarLista(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataRegistro;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nuevaLista"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador;->lista:Ljava/util/List;

    invoke-virtual {p0}, Lcom/example/cursos/Adaptador/RegistrosAdaptador;->a()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador;->lista:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$j;I)V
    .locals 0

    check-cast p1, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/cursos/Adaptador/RegistrosAdaptador;->onBindViewHolder(Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;I)V
    .locals 4

    const v0, 0x108003f

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador;->lista:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/cursos/Modelo/dataRegistro;

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->getTxtTitulo()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/dataRegistro;->getTituloCurso()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->getTxtInscritos()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/dataRegistro;->getInscritos()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " inscritos"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->getTxtCapacidad()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/dataRegistro;->getCapacidad()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/dataRegistro;->getCapacidad()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/dataRegistro;->getInscritos()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/dataRegistro;->getRutaImgGrid()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget-object v1, Lcom/example/cursos/Modelo/RetrofitCliente;->INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

    invoke-virtual {p0}, Lcom/example/cursos/Modelo/dataRegistro;->getRutaImgGrid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/example/cursos/Modelo/RetrofitCliente;->urlCompleta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    const p2, 0x1080078

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->getImgCurso()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->getImgCurso()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/cursos/Adaptador/RegistrosAdaptador;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/example/cursos/R$layout;->item_registro:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
