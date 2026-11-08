.class public final enum Landroidx/annotation/d0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/d0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/d0$a;

.field public static final enum b:Landroidx/annotation/d0$a;

.field public static final enum c:Landroidx/annotation/d0$a;

.field public static final enum d:Landroidx/annotation/d0$a;

.field public static final synthetic e:[Landroidx/annotation/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/annotation/d0$a;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/d0$a;->a:Landroidx/annotation/d0$a;

    new-instance v1, Landroidx/annotation/d0$a;

    const-string v2, "LIBRARY_GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/d0$a;->b:Landroidx/annotation/d0$a;

    new-instance v2, Landroidx/annotation/d0$a;

    const-string v3, "LIBRARY_GROUP_PREFIX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/annotation/d0$a;->c:Landroidx/annotation/d0$a;

    new-instance v3, Landroidx/annotation/d0$a;

    const-string v4, "GROUP_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/annotation/d0$a;

    const-string v5, "TESTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/annotation/d0$a;->d:Landroidx/annotation/d0$a;

    new-instance v5, Landroidx/annotation/d0$a;

    const-string v6, "SUBCLASSES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Landroidx/annotation/d0$a;

    move-result-object v0

    sput-object v0, Landroidx/annotation/d0$a;->e:[Landroidx/annotation/d0$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/d0$a;
    .locals 1

    const-class v0, Landroidx/annotation/d0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/d0$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/d0$a;
    .locals 1

    sget-object v0, Landroidx/annotation/d0$a;->e:[Landroidx/annotation/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/d0$a;

    return-object v0
.end method
