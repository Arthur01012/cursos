.class public final Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li;

    invoke-direct {v0, p0}, Li;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
