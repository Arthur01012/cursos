.class public final Lkotlinx/serialization/internal/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IILkotlinx/serialization/descriptors/a;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ltn;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltn;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    throw p0
.end method
