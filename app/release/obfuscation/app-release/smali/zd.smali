.class public final Lzd;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzd;->a:Lzd;

    return-void
.end method


# virtual methods
.method public final a(Lt9;)Ls9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/c;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
