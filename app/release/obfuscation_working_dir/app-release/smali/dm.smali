.class public Ldm;
.super Lyy;


# static fields
.field public static final c:Ldh;


# instance fields
.field public final b:Lut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldm;->c:Ldh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyy;-><init>()V

    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    iput-object v0, p0, Ldm;->b:Lut;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object p0, p0, Ldm;->b:Lut;

    iget v0, p0, Lut;->c:I

    iget-object v1, p0, Lut;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lut;->c:I

    return-void

    :cond_1
    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbw;->b()V

    return-void
.end method
