.class public abstract Lcf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lv3;)Lcf;
    .locals 4

    invoke-static {}, Lkotlin/collections/g;->b()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcf;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa;

    invoke-virtual {v3, p1}, Lfa;->e(Lv3;)Lxn;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lbf;

    invoke-direct {p1, p0}, Lbf;-><init>(Ljava/util/List;)V

    return-object p1
.end method
