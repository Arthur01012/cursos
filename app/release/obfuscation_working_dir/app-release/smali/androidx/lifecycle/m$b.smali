.class public final enum Landroidx/lifecycle/m$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/lifecycle/m$b;

.field public static final enum b:Landroidx/lifecycle/m$b;

.field public static final enum c:Landroidx/lifecycle/m$b;

.field public static final enum d:Landroidx/lifecycle/m$b;

.field public static final enum e:Landroidx/lifecycle/m$b;

.field public static final synthetic f:[Landroidx/lifecycle/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/m$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    new-instance v1, Landroidx/lifecycle/m$b;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    new-instance v2, Landroidx/lifecycle/m$b;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    new-instance v3, Landroidx/lifecycle/m$b;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    new-instance v4, Landroidx/lifecycle/m$b;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/m$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/m$b;->f:[Landroidx/lifecycle/m$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/m$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/m$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/m$b;->f:[Landroidx/lifecycle/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/m$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m$b;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
