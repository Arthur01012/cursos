.class public final Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/cursos/Adaptador/RegistrosAdaptador;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistroViewHolder"
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "txtTitulo",
        "Landroid/widget/TextView;",
        "getTxtTitulo",
        "()Landroid/widget/TextView;",
        "txtInscritos",
        "getTxtInscritos",
        "txtCapacidad",
        "getTxtCapacidad",
        "Landroid/widget/ImageView;",
        "imgCurso",
        "Landroid/widget/ImageView;",
        "getImgCurso",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
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
.field private final imgCurso:Landroid/widget/ImageView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final txtCapacidad:Landroid/widget/TextView;

.field private final txtInscritos:Landroid/widget/TextView;

.field private final txtTitulo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroid/view/View;)V

    sget v0, Lcom/example/cursos/R$id;->txtTituloRegistro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->txtTitulo:Landroid/widget/TextView;

    sget v0, Lcom/example/cursos/R$id;->txtInscritos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->txtInscritos:Landroid/widget/TextView;

    sget v0, Lcom/example/cursos/R$id;->txtCapacidad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->txtCapacidad:Landroid/widget/TextView;

    sget v0, Lcom/example/cursos/R$id;->imgCursoRegistro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->imgCurso:Landroid/widget/ImageView;

    sget v0, Lcom/example/cursos/R$id;->progressBarInscritos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final getImgCurso()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->imgCurso:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final getTxtCapacidad()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->txtCapacidad:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTxtInscritos()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->txtInscritos:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTxtTitulo()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/cursos/Adaptador/RegistrosAdaptador$RegistroViewHolder;->txtTitulo:Landroid/widget/TextView;

    return-object p0
.end method
