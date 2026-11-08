.class public final enum Ld10;
.super Ljava/lang/Enum;


# static fields
.field public static final enum c:Ld10;

.field public static final enum d:Ld10;

.field public static final enum e:Ld10;

.field public static final enum f:Ld10;

.field public static final synthetic g:[Ld10;

.field public static final synthetic h:Lhe;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld10;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Ld10;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ld10;->c:Ld10;

    new-instance v1, Ld10;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Ld10;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Ld10;->d:Ld10;

    new-instance v2, Ld10;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Ld10;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Ld10;->e:Ld10;

    new-instance v3, Ld10;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Ld10;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Ld10;->f:Ld10;

    filled-new-array {v0, v1, v2, v3}, [Ld10;

    move-result-object v0

    sput-object v0, Ld10;->g:[Ld10;

    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld10;->h:Lhe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Ld10;->a:C

    iput-char p4, p0, Ld10;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld10;
    .locals 1

    const-class v0, Ld10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld10;

    return-object p0
.end method

.method public static values()[Ld10;
    .locals 1

    sget-object v0, Ld10;->g:[Ld10;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld10;

    return-object v0
.end method
