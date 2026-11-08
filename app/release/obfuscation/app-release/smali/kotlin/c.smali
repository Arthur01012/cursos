.class public final enum Lkotlin/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/c;

.field public static final enum b:Lkotlin/c;

.field public static final enum c:Lkotlin/c;

.field public static final synthetic d:[Lkotlin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/c;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/c;->a:Lkotlin/c;

    new-instance v1, Lkotlin/c;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/c;->b:Lkotlin/c;

    new-instance v2, Lkotlin/c;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/c;->c:Lkotlin/c;

    filled-new-array {v0, v1, v2}, [Lkotlin/c;

    move-result-object v0

    sput-object v0, Lkotlin/c;->d:[Lkotlin/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/c;
    .locals 1

    const-class v0, Lkotlin/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/c;

    return-object p0
.end method

.method public static values()[Lkotlin/c;
    .locals 1

    sget-object v0, Lkotlin/c;->d:[Lkotlin/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/c;

    return-object v0
.end method
