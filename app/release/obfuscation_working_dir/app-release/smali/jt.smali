.class public abstract Ljt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgt;

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/r;->b0()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lgt;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Ljt;->a:Lgt;

    return-void
.end method
