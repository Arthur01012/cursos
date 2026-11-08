.class public final Lox;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/c;


# static fields
.field public static final a:Lox;

.field public static final b:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lox;->a:Lox;

    new-instance v0, Ljq;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Liq;->n:Liq;

    invoke-direct {v0, v1, v2}, Ljq;-><init>(Ljava/lang/String;Liq;)V

    sput-object v0, Lox;->b:Ljq;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v4, 0x20

    if-eq p1, v4, :cond_3

    const/16 v5, 0x24

    if-eq p1, v5, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-gt v2, v3, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" of length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x8

    invoke-static {p0, v1, p1}, Lvi;->b(Ljava/lang/String;II)J

    move-result-wide v6

    invoke-static {p1, p0}, Lfk;->i(ILjava/lang/String;)V

    const/16 p1, 0x9

    const/16 v1, 0xd

    invoke-static {p0, p1, v1}, Lvi;->b(Ljava/lang/String;II)J

    move-result-wide v8

    invoke-static {v1, p0}, Lfk;->i(ILjava/lang/String;)V

    const/16 p1, 0xe

    const/16 v1, 0x12

    invoke-static {p0, p1, v1}, Lvi;->b(Ljava/lang/String;II)J

    move-result-wide v10

    invoke-static {v1, p0}, Lfk;->i(ILjava/lang/String;)V

    const/16 p1, 0x13

    const/16 v1, 0x17

    invoke-static {p0, p1, v1}, Lvi;->b(Ljava/lang/String;II)J

    move-result-wide v12

    invoke-static {v1, p0}, Lfk;->i(ILjava/lang/String;)V

    const/16 p1, 0x18

    invoke-static {p0, p1, v5}, Lvi;->b(Ljava/lang/String;II)J

    move-result-wide p0

    shl-long v4, v6, v4

    shl-long v0, v8, v0

    or-long/2addr v0, v4

    or-long/2addr v0, v10

    const/16 v4, 0x30

    shl-long v4, v12, v4

    or-long/2addr p0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lnx;

    invoke-direct {v2, v0, v1, p0, p1}, Lnx;-><init>(JJ)V

    return-object v2

    :cond_3
    invoke-static {p0, v1, v0}, Lvi;->b(Ljava/lang/String;II)J

    move-result-wide v5

    invoke-static {p0, v0, v4}, Lvi;->b(Ljava/lang/String;II)J

    move-result-wide p0

    cmp-long v0, v5, v2

    if-nez v0, :cond_4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    :goto_1
    sget-object p0, Lnx;->c:Lnx;

    return-object p0

    :cond_4
    new-instance v0, Lnx;

    invoke-direct {v0, v5, v6, p0, p1}, Lnx;-><init>(JJ)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 0

    sget-object p0, Lox;->b:Ljq;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lnx;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->C(Ljava/lang/String;)V

    return-void
.end method
