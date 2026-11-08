.class public final Lix;
.super Ljava/lang/Object;

# interfaces
.implements Ls9;
.implements Lt9;


# static fields
.field public static final a:Lix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lix;->a:Lix;

    return-void
.end method


# virtual methods
.method public final a(Lt9;)Ls9;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
