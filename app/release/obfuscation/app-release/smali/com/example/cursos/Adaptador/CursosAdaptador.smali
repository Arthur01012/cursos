.class public final Lcom/example/cursos/Adaptador/CursosAdaptador;
.super Landroidx/recyclerview/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/cursos/Adaptador/CursosAdaptador;",
        "Landroidx/recyclerview/widget/RecyclerView$a;",
        "Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/example/cursos/Vista/CatalogoActivity;",
        "activity",
        "",
        "Lcom/example/cursos/Modelo/dataCursos;",
        "lista",
        "<init>",
        "(Lcom/example/cursos/Vista/CatalogoActivity;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;",
        "holder",
        "position",
        "Lkotlin/s;",
        "onBindViewHolder",
        "(Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;I)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "getItemCount",
        "()I",
        "nuevaLista",
        "actualizarLista",
        "(Ljava/util/List;)V",
        "Lcom/example/cursos/Vista/CatalogoActivity;",
        "Ljava/util/List;",
        "CursoViewHolder",
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
.field private final activity:Lcom/example/cursos/Vista/CatalogoActivity;

.field private lista:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCursos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/cursos/Vista/CatalogoActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/cursos/Vista/CatalogoActivity;",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCursos;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lista"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/example/cursos/Adaptador/CursosAdaptador;->activity:Lcom/example/cursos/Vista/CatalogoActivity;

    iput-object p2, p0, Lcom/example/cursos/Adaptador/CursosAdaptador;->lista:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final actualizarLista(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCursos;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nuevaLista"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/cursos/Adaptador/CursosAdaptador;->lista:Ljava/util/List;

    invoke-virtual {p0}, Lcom/example/cursos/Adaptador/CursosAdaptador;->a()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador;->lista:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$j;I)V
    .locals 0

    check-cast p1, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/cursos/Adaptador/CursosAdaptador;->onBindViewHolder(Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador;->lista:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/cursos/Modelo/dataCursos;

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->getTxtNombre()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/example/cursos/Modelo/dataCursos;->getTituloCurso()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->getTxtSalon()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/example/cursos/Modelo/dataCursos;->getEspacio()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/example/cursos/Modelo/dataCursos;->getRutaImgGrid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://medicdate.innego.net/web/apis/movile/sistema_cursos/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x108003f

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const v1, 0x1080078

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->getImgCurso()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->getBtnVerDetalle()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->getBtnRegistrarse()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->getBtnVerDetalle()Landroid/view/View;

    move-result-object p2

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;->getBtnRegistrarse()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/example/cursos/Modelo/dataCursos;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/example/cursos/Modelo/dataCursos;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/example/cursos/R$id;->btnVerDetalle:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador;->activity:Lcom/example/cursos/Vista/CatalogoActivity;

    invoke-virtual {p0, v0}, Lcom/example/cursos/Vista/CatalogoActivity;->abrirDetalleCurso(Lcom/example/cursos/Modelo/dataCursos;)V

    return-void

    :cond_2
    sget v1, Lcom/example/cursos/R$id;->btnRegistrarse:I

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lcom/example/cursos/Adaptador/CursosAdaptador;->activity:Lcom/example/cursos/Vista/CatalogoActivity;

    invoke-virtual {p0, v0}, Lcom/example/cursos/Vista/CatalogoActivity;->abrirRegistroCurso(Lcom/example/cursos/Modelo/dataCursos;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/cursos/Adaptador/CursosAdaptador;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/example/cursos/R$layout;->item_curso:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/example/cursos/Adaptador/CursosAdaptador$CursoViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
