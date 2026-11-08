.class public final enum Landroidx/annotation/experimental/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/experimental/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/experimental/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/experimental/a$a;

.field public static final synthetic b:[Landroidx/annotation/experimental/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/annotation/experimental/a$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/annotation/experimental/a$a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/experimental/a$a;->a:Landroidx/annotation/experimental/a$a;

    filled-new-array {v0, v1}, [Landroidx/annotation/experimental/a$a;

    move-result-object v0

    sput-object v0, Landroidx/annotation/experimental/a$a;->b:[Landroidx/annotation/experimental/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/experimental/a$a;
    .locals 1

    const-class v0, Landroidx/annotation/experimental/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/experimental/a$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/experimental/a$a;
    .locals 1

    sget-object v0, Landroidx/annotation/experimental/a$a;->b:[Landroidx/annotation/experimental/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/experimental/a$a;

    return-object v0
.end method
