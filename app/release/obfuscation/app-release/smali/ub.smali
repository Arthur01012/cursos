.class public final Lub;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyn;

.field public final b:Lyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/m;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lub;-><init>([Lkotlin/m;)V

    return-void
.end method

.method public varargs constructor <init>([Lkotlin/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyn;

    array-length v1, p1

    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    iput-object v0, p0, Lub;->a:Lyn;

    new-instance v0, Lyn;

    array-length v1, p1

    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    iput-object v0, p0, Lub;->b:Lyn;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lub;->a:Lyn;

    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    iget-object v3, v3, Lkotlin/m;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lyn;->c(F)V

    iget-object v2, p0, Lub;->b:Lyn;

    aget-object v3, p1, v1

    iget-object v3, v3, Lkotlin/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lyn;->c(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq5;->n0(Ljf;)V

    iget-object p0, p0, Lub;->b:Lyn;

    invoke-static {p0}, Lq5;->n0(Ljf;)V

    return-void
.end method
