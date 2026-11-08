.class public final Lnz;
.super Lqz;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->c:Loz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnz;->a:Z

    iput p1, p0, Lnz;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lnz;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz;->a:Z

    iget-object p0, p0, Lnz;->c:Loz;

    iget-object p0, p0, Loz;->d:Lpz;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpz;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    iget v0, p0, Lnz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnz;->b:I

    iget-object v1, p0, Lnz;->c:Loz;

    iget-object v2, v1, Loz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Loz;->d:Lpz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnz;->b:I

    iput-boolean v0, p0, Lnz;->a:Z

    iput-boolean v0, v1, Loz;->e:Z

    :cond_1
    return-void
.end method
