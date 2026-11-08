.class public final Lkotlinx/serialization/builtins/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/serialization/c;)Lkotlinx/serialization/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/c<",
            "TT;>;)",
            "Lkotlinx/serialization/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/c;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxo;

    invoke-direct {v0, p0}, Lxo;-><init>(Lkotlinx/serialization/c;)V

    return-object v0
.end method
