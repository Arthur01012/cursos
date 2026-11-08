.class public final Lqd;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public final b:Lrn;

.field public c:Lrn;

.field public d:Lrn;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lqd;->a:B

    iput-object p1, p0, Lqd;->b:Lrn;

    iput-object p1, p0, Lqd;->c:Lrn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqd;->a:B

    iget-object v0, p0, Lqd;->b:Lrn;

    iput-object v0, p0, Lqd;->c:Lrn;

    const/4 v0, 0x0

    iput v0, p0, Lqd;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lqd;->c:Lrn;

    iget-object v0, v0, Lrn;->b:Llw;

    invoke-virtual {v0}, Llw;->b()Lon;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsm;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lsm;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lsm;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lqd;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
