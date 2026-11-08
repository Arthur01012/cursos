.class public final enum Ly9;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ly9;

.field public static final enum b:Ly9;

.field public static final enum c:Ly9;

.field public static final enum d:Ly9;

.field public static final enum e:Ly9;

.field public static final synthetic f:[Ly9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly9;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9;->a:Ly9;

    new-instance v1, Ly9;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly9;->b:Ly9;

    new-instance v2, Ly9;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly9;->c:Ly9;

    new-instance v3, Ly9;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly9;->d:Ly9;

    new-instance v4, Ly9;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly9;->e:Ly9;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly9;

    move-result-object v0

    sput-object v0, Ly9;->f:[Ly9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly9;
    .locals 1

    const-class v0, Ly9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly9;

    return-object p0
.end method

.method public static values()[Ly9;
    .locals 1

    sget-object v0, Ly9;->f:[Ly9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9;

    return-object v0
.end method
