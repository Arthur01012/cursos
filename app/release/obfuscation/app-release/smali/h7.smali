.class public final enum Lh7;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lh7;

.field public static final enum b:Lh7;

.field public static final synthetic c:[Lh7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh7;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7;->a:Lh7;

    new-instance v1, Lh7;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lh7;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh7;->b:Lh7;

    filled-new-array {v0, v1, v2}, [Lh7;

    move-result-object v0

    sput-object v0, Lh7;->c:[Lh7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7;
    .locals 1

    const-class v0, Lh7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7;

    return-object p0
.end method

.method public static values()[Lh7;
    .locals 1

    sget-object v0, Lh7;->c:[Lh7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7;

    return-object v0
.end method
