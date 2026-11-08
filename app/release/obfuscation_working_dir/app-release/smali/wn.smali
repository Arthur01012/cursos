.class public final Lwn;
.super Lea;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Lda;->b:Lda;

    invoke-direct {p0, p1}, Lwn;-><init>(Lea;)V

    return-void
.end method

.method public constructor <init>(Lea;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lea;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lea;-><init>()V

    iget-object p0, p0, Lea;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
