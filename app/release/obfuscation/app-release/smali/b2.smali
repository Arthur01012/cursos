.class public abstract Lb2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/c;
.implements Lkotlinx/serialization/encoding/a;


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:Ljava/lang/Object;

.field public static D:Ljava/lang/reflect/Method;

.field public static E:Z

.field public static final F:[J

.field public static final G:Ljava/lang/Object;

.field public static final H:Lpd;

.field public static final I:Lfv;

.field public static final J:Lfv;

.field public static final K:Lfv;

.field public static final L:Ljava/lang/Object;

.field public static final M:Ln9;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[F

.field public static final h:[[F

.field public static final i:[F

.field public static final j:[[F

.field public static final k:[Ljava/lang/Object;

.field public static final l:[I

.field public static final m:[Ljava/lang/Object;

.field public static final n:Lc6;

.field public static final o:Lpd;

.field public static final p:Lpd;

.field public static final q:[Ljava/lang/String;

.field public static final r:Lpd;

.field public static final s:Ln9;

.field public static final t:Ljava/lang/Object;

.field public static final u:Lz4;

.field public static v:Lz4;

.field public static final w:Lpd;

.field public static final x:[Z

.field public static final y:[Lkotlinx/serialization/descriptors/a;

.field public static final z:[Lkotlinx/serialization/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb2;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb2;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lb2;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lb2;->d:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lb2;->e:[I

    const v1, 0x10101cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lb2;->f:[I

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lb2;->g:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    new-array v3, v0, [F

    fill-array-data v3, :array_8

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lb2;->h:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sput-object v1, Lb2;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    new-array v2, v0, [F

    fill-array-data v2, :array_b

    new-array v3, v0, [F

    fill-array-data v3, :array_c

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lb2;->j:[[F

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sput-object v2, Lb2;->k:[Ljava/lang/Object;

    new-array v2, v1, [I

    sput-object v2, Lb2;->l:[I

    new-array v2, v1, [Ljava/lang/Object;

    sput-object v2, Lb2;->m:[Ljava/lang/Object;

    new-instance v2, Lc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lb2;->n:Lc6;

    new-instance v2, Lpd;

    const-string v3, "UNDEFINED"

    invoke-direct {v2, v3, v0}, Lpd;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lb2;->o:Lpd;

    new-instance v2, Lpd;

    const-string v3, "REUSABLE_CLAIMED"

    invoke-direct {v2, v3, v0}, Lpd;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lb2;->p:Lpd;

    const-string v2, "decelerate"

    const-string v3, "linear"

    const-string v4, "standard"

    const-string v5, "accelerate"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lb2;->q:[Ljava/lang/String;

    new-instance v2, Lpd;

    const-string v3, "CLOSED_EMPTY"

    invoke-direct {v2, v3, v0}, Lpd;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lb2;->r:Lpd;

    new-instance v2, Ln9;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ln9;-><init>(B)V

    sput-object v2, Lb2;->s:Ln9;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lb2;->t:Ljava/lang/Object;

    new-instance v2, Lz4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lz4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lb2;->u:Lz4;

    new-instance v2, Lpd;

    const-string v3, "NULL"

    invoke-direct {v2, v3, v0}, Lpd;-><init>(Ljava/lang/String;B)V

    sput-object v2, Lb2;->w:Lpd;

    new-array v2, v0, [Z

    sput-object v2, Lb2;->x:[Z

    new-array v2, v1, [Lkotlinx/serialization/descriptors/a;

    sput-object v2, Lb2;->y:[Lkotlinx/serialization/descriptors/a;

    new-array v2, v1, [Lkotlinx/serialization/c;

    sput-object v2, Lb2;->z:[Lkotlinx/serialization/c;

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_d

    sput-object v3, Lb2;->A:[B

    new-array v2, v2, [B

    fill-array-data v2, :array_e

    sput-object v2, Lb2;->B:[B

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lb2;->C:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [J

    fill-array-data v3, :array_f

    sput-object v3, Lb2;->F:[J

    aget-wide v4, v3, v1

    const-wide/16 v6, -0x100

    and-long/2addr v4, v6

    const-wide/16 v6, 0xff

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lb2;->G:Ljava/lang/Object;

    new-instance v3, Lpd;

    const-string v4, "NO_THREAD_ELEMENTS"

    invoke-direct {v3, v4, v0}, Lpd;-><init>(Ljava/lang/String;B)V

    sput-object v3, Lb2;->H:Lpd;

    new-instance v0, Lfv;

    invoke-direct {v0, v1}, Lfv;-><init>(B)V

    sput-object v0, Lb2;->I:Lfv;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv;-><init>(B)V

    sput-object v0, Lb2;->J:Lfv;

    new-instance v0, Lfv;

    invoke-direct {v0, v2}, Lfv;-><init>(B)V

    sput-object v0, Lb2;->K:Lfv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2;->L:Ljava/lang/Object;

    new-instance v0, Ln9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Lb2;->M:Ln9;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_4
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_5
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_6
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_7
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_8
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_9
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_a
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_b
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_c
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

    :array_d
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_f
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static A0(Ljava/io/ByteArrayOutputStream;ILdb;)V
    .locals 10

    iget v0, p2, Ldb;->g:I

    and-int/lit8 v1, p1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p2, p2, Ldb;->i:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-gt v6, v7, :cond_0

    if-ne v6, v4, :cond_1

    :goto_1
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    and-int v7, v6, p1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    and-int v7, v6, v2

    if-ne v7, v6, :cond_3

    mul-int v7, v5, v0

    add-int/2addr v7, v3

    div-int/lit8 v8, v7, 0x8

    aget-byte v9, v1, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v4, v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static B0(Ljava/io/ByteArrayOutputStream;Ldb;)V
    .locals 4

    iget-object p1, p1, Ldb;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C0()F
    .locals 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final G(II[I)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final H([JIJ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final I(Lkotlinx/serialization/descriptors/a;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lm6;

    if-eqz v0, :cond_0

    check-cast p0, Lm6;

    invoke-interface {p0}, Lm6;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static J(Lb9;)Z
    .locals 8

    iget-object v0, p0, Lb9;->T:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lb9;->U:Lc9;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lb9;->T:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lb9;->T:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lb9;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lb9;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lb9;->X:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lb9;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lb9;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lb9;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lb9;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lb9;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lb9;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lb9;->X:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lb9;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lb9;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lb9;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lb9;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lb9;->X:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final N(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Ld7;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(III)V
    .locals 3

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > endIndex: "

    invoke-static {v0, p0, p2, p1}, Lqt;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", endIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static P(Lc9;Lol;Lb9;)V
    .locals 12

    const/4 v0, -0x1

    iput v0, p2, Lb9;->o:I

    iget-object v1, p2, Lb9;->M:Ln8;

    iget-object v2, p2, Lb9;->T:[I

    iget-object v3, p2, Lb9;->L:Ln8;

    iget-object v4, p2, Lb9;->J:Ln8;

    iget-object v5, p2, Lb9;->K:Ln8;

    iget-object v6, p2, Lb9;->I:Ln8;

    iput v0, p2, Lb9;->p:I

    iget-object v0, p0, Lb9;->T:[I

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v8, v9, :cond_0

    aget v7, v2, v7

    if-ne v7, v10, :cond_0

    iget v7, v6, Ln8;->g:I

    invoke-virtual {p0}, Lb9;->q()I

    move-result v8

    iget v11, v5, Ln8;->g:I

    sub-int/2addr v8, v11

    invoke-virtual {p1, v6}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v11

    iput-object v11, v6, Ln8;->i:Lrt;

    invoke-virtual {p1, v5}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v11

    iput-object v11, v5, Ln8;->i:Lrt;

    iget-object v6, v6, Ln8;->i:Lrt;

    invoke-virtual {p1, v6, v7}, Lol;->d(Lrt;I)V

    iget-object v5, v5, Ln8;->i:Lrt;

    invoke-virtual {p1, v5, v8}, Lol;->d(Lrt;I)V

    iput v9, p2, Lb9;->o:I

    iput v7, p2, Lb9;->Z:I

    sub-int/2addr v8, v7

    iput v8, p2, Lb9;->V:I

    iget v5, p2, Lb9;->c0:I

    if-ge v8, v5, :cond_0

    iput v5, p2, Lb9;->V:I

    :cond_0
    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v9, :cond_3

    aget v0, v2, v5

    if-ne v0, v10, :cond_3

    iget v0, v4, Ln8;->g:I

    invoke-virtual {p0}, Lb9;->k()I

    move-result p0

    iget v2, v3, Ln8;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    iput-object v2, v4, Ln8;->i:Lrt;

    invoke-virtual {p1, v3}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    iput-object v2, v3, Ln8;->i:Lrt;

    iget-object v2, v4, Ln8;->i:Lrt;

    invoke-virtual {p1, v2, v0}, Lol;->d(Lrt;I)V

    iget-object v2, v3, Ln8;->i:Lrt;

    invoke-virtual {p1, v2, p0}, Lol;->d(Lrt;I)V

    iget v2, p2, Lb9;->b0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lb9;->h0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lol;->k(Ljava/lang/Object;)Lrt;

    move-result-object v2

    iput-object v2, v1, Ln8;->i:Lrt;

    iget v1, p2, Lb9;->b0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lol;->d(Lrt;I)V

    :cond_2
    iput v9, p2, Lb9;->p:I

    iput v0, p2, Lb9;->a0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lb9;->W:I

    iget p1, p2, Lb9;->d0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lb9;->W:I

    :cond_3
    return-void
.end method

.method public static Q(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {v0, p0, p2, p1}, Lqt;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final R(Ljava/util/List;)[Lkotlinx/serialization/descriptors/a;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/a;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lb2;->y:[Lkotlinx/serialization/descriptors/a;

    return-object p0
.end method

.method public static S([Ldb;[B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Ldb;->a:Ljava/lang/String;

    iget-object v6, v4, Ldb;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lb2;->V(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Ldb;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Ldb;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Ldb;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Lsq;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Ldb;->a:Ljava/lang/String;

    iget-object v6, v4, Ldb;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lb2;->V(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lb2;->z0(Ljava/io/ByteArrayOutputStream;Ldb;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb2;->y0(Ljava/io/ByteArrayOutputStream;Ldb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Ldb;->a:Ljava/lang/String;

    iget-object v7, v5, Ldb;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lb2;->V(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lb2;->z0(Ljava/io/ByteArrayOutputStream;Ldb;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Lb2;->y0(Ljava/io/ByteArrayOutputStream;Ldb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expected="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final U(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v0, Lsq;->e:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Lsq;->d:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    move-object v3, v4

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final W(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb2;->b0(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)V

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lkotlinx/serialization/json/a;->a:Lsj;

    iget-boolean v2, v2, Lsj;->g:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lkotlinx/serialization/json/a;->c:Le0;

    new-instance v2, Lie;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v0, Le0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lb2;->s:Ln9;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lie;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final X(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lb2;->W(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lht;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(ILs8;Lb9;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lb9;->m:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lc9;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lb9;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lb2;->J(Lb9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lc9;->V(Lb9;Ls8;Lc6;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lb9;->i(I)Ln8;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lb9;->i(I)Ln8;

    move-result-object v4

    invoke-virtual {v3}, Ln8;->d()I

    move-result v5

    invoke-virtual {v4}, Ln8;->d()I

    move-result v6

    iget-object v7, v3, Ln8;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Ln8;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8;

    iget-object v13, v7, Ln8;->d:Lb9;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lb2;->J(Lb9;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lb9;->I:Ln8;

    const/16 v17, 0x0

    iget-object v11, v13, Lb9;->K:Ln8;

    invoke-virtual {v13}, Lb9;->z()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lc6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lc9;->V(Lb9;Ls8;Lc6;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Ln8;->f:Ln8;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Ln8;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Ln8;->f:Ln8;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Ln8;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lb9;->T:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lb9;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lb9;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lb9;->h0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lb9;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lb9;->X:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lb9;->x()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lb9;->F:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lb9;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Lb2;->o0(ILb9;Ls8;Lb9;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lb9;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Ln8;->f:Ln8;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ln8;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lb9;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lb9;->J(II)V

    invoke-static {v14, v0, v13, v2}, Lb2;->Y(ILs8;Lb9;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Ln8;->f:Ln8;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Ln8;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lb9;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lb9;->J(II)V

    invoke-static {v14, v0, v13, v2}, Lb2;->Y(ILs8;Lb9;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lb9;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Lb2;->n0(ILs8;Lb9;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lqi;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Ln8;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Ln8;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8;

    iget-object v5, v4, Ln8;->d:Lb9;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lb2;->J(Lb9;)Z

    move-result v7

    iget-object v8, v5, Lb9;->I:Ln8;

    iget-object v9, v5, Lb9;->K:Ln8;

    invoke-virtual {v5}, Lb9;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lc6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lc9;->V(Lb9;Ls8;Lc6;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Ln8;->f:Ln8;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Ln8;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Ln8;->f:Ln8;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Ln8;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lb9;->T:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lb9;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lb9;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lb9;->h0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lb9;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lb9;->X:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lb9;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lb9;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lb9;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Lb2;->o0(ILb9;Ls8;Lb9;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lb9;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Ln8;->f:Ln8;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Ln8;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lb9;->q()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lb9;->J(II)V

    invoke-static {v12, v0, v5, v2}, Lb2;->Y(ILs8;Lb9;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Ln8;->f:Ln8;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Ln8;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lb9;->q()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lb9;->J(II)V

    invoke-static {v12, v0, v5, v2}, Lb2;->Y(ILs8;Lb9;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lb9;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Lb2;->n0(ILs8;Lb9;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lb9;->m:Z

    return-void
.end method

.method public static Z(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lb2;->i:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/c;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static a0(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final b0(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->c()Lfk;

    move-result-object p0

    sget-object p1, Lju;->f:Lju;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static c0(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g0(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h0(Ljava/io/FileInputStream;[B[B[Ldb;)[Ldb;
    .locals 7

    sget-object v0, Lsq;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Unsupported meta version"

    const-string v4, "Content found after the end of file"

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Lsq;->a:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int p2, v5

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Lq5;->c0(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Lb2;->i0(Ljava/io/ByteArrayInputStream;I[Ldb;)[Ldb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    invoke-static {v4}, Lx4;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Lx4;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, Lsq;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v3, v5

    long-to-int v0, v0

    invoke-static {p0, v3, v0}, Lq5;->c0(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lb2;->j0(Ljava/io/ByteArrayInputStream;[BI[Ldb;)[Ldb;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    invoke-static {v4}, Lx4;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Lx4;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static i0(Ljava/io/ByteArrayInputStream;I[Ldb;)[Ldb;
    .locals 9

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ldb;

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v3, p1, [I

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x2

    invoke-static {p0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {p0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v5, v7

    aput v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v6}, Lq5;->b0(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v4, p2, v1

    iget-object v5, v4, Ldb;->b:Ljava/lang/String;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget v5, v3, v1

    iput v5, v4, Ldb;->e:I

    invoke-static {p0, v5}, Lb2;->g0(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Ldb;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p2

    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static j0(Ljava/io/ByteArrayInputStream;[BI[Ldb;)[Ldb;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ldb;

    return-object p0

    :cond_0
    array-length v0, p3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lq5;->d0(Ljava/io/InputStream;I)J

    invoke-static {p0, v3}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/String;

    invoke-static {p0, v4}, Lq5;->b0(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-static {p0, v3}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    array-length v4, p3

    if-gtz v4, :cond_2

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_3
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_1

    aget-object v9, p3, v8

    iget-object v9, v9, Ldb;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v4, p3, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_7

    iput-wide v6, v4, Ldb;->d:J

    invoke-static {p0, v3}, Lb2;->g0(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v5

    sget-object v6, Lsq;->e:[B

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6

    iput v3, v4, Ldb;->e:I

    iput-object v5, v4, Ldb;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v2

    :cond_8
    return-object p3

    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static k0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ldb;
    .locals 6

    sget-object v0, Lsq;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {p0, v1}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v1, v4

    long-to-int v2, v2

    invoke-static {p0, v1, v2}, Lq5;->c0(Ljava/io/FileInputStream;II)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Lb2;->l0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ldb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-string p0, "Content found after the end of file"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Unsupported version"

    invoke-static {p0}, Lx4;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ldb;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Ldb;

    return-object v0

    :cond_0
    new-array v2, v1, [Ldb;

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Ldb;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Lq5;->b0(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v10, p1

    move-object v9, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Ldb;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Ldb;->f:I

    iget v9, v6, Ldb;->g:I

    iget-object v10, v6, Ldb;->i:Ljava/util/TreeMap;

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v11

    const/4 v12, 0x7

    if-le v11, v7, :cond_7

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v11, v13

    add-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v11, v14

    :goto_2
    if-lez v11, :cond_2

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    invoke-static {v0, v13}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v14, v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_4

    :cond_3
    :goto_3
    move v15, v3

    move/from16 v16, v4

    goto :goto_6

    :cond_4
    if-ne v14, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-lez v14, :cond_3

    invoke-static {v0, v13}, Lq5;->d0(Ljava/io/InputStream;I)J

    move v15, v3

    move/from16 v16, v4

    invoke-static {v0, v13}, Lq5;->d0(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_5
    if-lez v3, :cond_6

    invoke-static {v0, v5}, Lq5;->d0(Ljava/io/InputStream;I)J

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_4

    :goto_6
    add-int/lit8 v11, v11, -0x1

    move v3, v15

    move/from16 v4, v16

    goto :goto_2

    :cond_7
    move v15, v3

    move/from16 v16, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-ne v3, v7, :cond_d

    iget v3, v6, Ldb;->e:I

    invoke-static {v0, v3}, Lb2;->g0(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    iput-object v3, v6, Ldb;->h:[I

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v3, v12

    and-int/lit8 v3, v3, -0x8

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Lq5;->b0(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v3

    move v4, v15

    :goto_7
    if-ge v4, v9, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_8

    :cond_8
    move v6, v15

    :goto_8
    add-int v7, v4, v9

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_9

    or-int/lit8 v6, v6, 0x4

    :cond_9
    if-eqz v6, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v16, 0x1

    move v3, v15

    goto/16 :goto_1

    :cond_d
    const-string v0, "Read too much data during profile line parse"

    invoke-static {v0}, Lx4;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    return-object v2
.end method

.method public static final m0(Lkotlin/coroutines/b;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lb2;->H:Lpd;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lhv;

    iget-object p0, p1, Lhv;->c:[Lev;

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    aget-object p0, p0, p1

    throw v1

    :cond_2
    sget-object p1, Lb2;->J:Lfv;

    invoke-interface {p0, v1, p1}, Lkotlin/coroutines/b;->b(Ljava/lang/Object;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbw;->b()V

    return-void
.end method

.method public static n0(ILs8;Lb9;Z)V
    .locals 6

    iget v0, p2, Lb9;->e0:F

    iget-object v1, p2, Lb9;->I:Ln8;

    iget-object v2, v1, Ln8;->f:Ln8;

    invoke-virtual {v2}, Ln8;->d()I

    move-result v2

    iget-object v3, p2, Lb9;->K:Ln8;

    iget-object v4, v3, Ln8;->f:Ln8;

    invoke-virtual {v4}, Ln8;->d()I

    move-result v4

    invoke-virtual {v1}, Ln8;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ln8;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lb9;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lb9;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lb2;->Y(ILs8;Lb9;Z)V

    return-void
.end method

.method public static o0(ILb9;Ls8;Lb9;Z)V
    .locals 7

    iget v0, p3, Lb9;->e0:F

    iget-object v1, p3, Lb9;->I:Ln8;

    iget-object v2, v1, Ln8;->f:Ln8;

    invoke-virtual {v2}, Ln8;->d()I

    move-result v2

    invoke-virtual {v1}, Ln8;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lb9;->K:Ln8;

    iget-object v3, v2, Ln8;->f:Ln8;

    invoke-virtual {v3}, Ln8;->d()I

    move-result v3

    invoke-virtual {v2}, Ln8;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lb9;->q()I

    move-result v2

    iget v4, p3, Lb9;->h0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lb9;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lc9;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lb9;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb9;->U:Lc9;

    invoke-virtual {p1}, Lb9;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lb9;->e0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lb9;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lb9;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lb9;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lb2;->Y(ILs8;Lb9;Z)V

    :cond_4
    return-void
.end method

.method public static p0(ILs8;Lb9;)V
    .locals 6

    iget v0, p2, Lb9;->f0:F

    iget-object v1, p2, Lb9;->J:Ln8;

    iget-object v2, v1, Ln8;->f:Ln8;

    invoke-virtual {v2}, Ln8;->d()I

    move-result v2

    iget-object v3, p2, Lb9;->L:Ln8;

    iget-object v4, v3, Ln8;->f:Ln8;

    invoke-virtual {v4}, Ln8;->d()I

    move-result v4

    invoke-virtual {v1}, Ln8;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ln8;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lb9;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lb9;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lb2;->x0(ILs8;Lb9;)V

    return-void
.end method

.method public static q0(ILb9;Ls8;Lb9;)V
    .locals 7

    iget v0, p3, Lb9;->f0:F

    iget-object v1, p3, Lb9;->J:Ln8;

    iget-object v2, v1, Ln8;->f:Ln8;

    invoke-virtual {v2}, Ln8;->d()I

    move-result v2

    invoke-virtual {v1}, Ln8;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lb9;->L:Ln8;

    iget-object v3, v2, Ln8;->f:Ln8;

    invoke-virtual {v3}, Ln8;->d()I

    move-result v3

    invoke-virtual {v2}, Ln8;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lb9;->k()I

    move-result v2

    iget v4, p3, Lb9;->h0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lb9;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lc9;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lb9;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb9;->U:Lc9;

    invoke-virtual {p1}, Lb9;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lb9;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lb9;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lb9;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lb2;->x0(ILs8;Lb9;)V

    :cond_4
    return-void
.end method

.method public static final r0(Ljava/lang/String;Lkotlin/reflect/a;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lht;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Class discriminator was missing and no default serializers were registered "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializer for subclass \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nCheck if class with serial name \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be \'@Serializable\', and the base class \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final s0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object p0, Lb2;->k:[Ljava/lang/Object;

    return-object p0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static v0(Ljava/io/ByteArrayOutputStream;[B[Ldb;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lsq;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v9, v10}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Ldb;->c:J

    invoke-static {v9, v14, v15, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    iget-wide v14, v13, Ldb;->d:J

    invoke-static {v9, v14, v15, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    iget v14, v13, Ldb;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    iget-object v14, v13, Ldb;->a:Ljava/lang/String;

    iget-object v13, v13, Ldb;->b:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Lb2;->V(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v9, v15}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_f

    :try_start_1
    new-instance v11, Lc10;

    invoke-direct {v11, v7, v3, v6}, Lc10;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v9, v12, :cond_2

    aget-object v12, v2, v9

    invoke-static {v3, v9}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Ldb;->e:I

    invoke-static {v3, v15}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, Ldb;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Ldb;->h:[I

    array-length v15, v12

    move/from16 v17, v6

    :goto_3
    if-ge v6, v15, :cond_1

    aget v18, v12, v6

    move/from16 p1, v10

    sub-int v10, v18, v17

    invoke-static {v3, v10}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p1

    move/from16 v17, v18

    goto :goto_3

    :cond_1
    move/from16 p1, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    move-object v1, v0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    move/from16 p1, v10

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v9, v6

    if-ne v11, v9, :cond_e

    new-instance v9, Lc10;

    invoke-direct {v9, v4, v6, v7}, Lc10;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_5
    :try_start_3
    array-length v10, v2

    if-ge v6, v10, :cond_4

    aget-object v10, v2, v6

    iget-object v11, v10, Ldb;->i:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    or-int/2addr v12, v15

    goto :goto_6

    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v11, v12, v10}, Lb2;->A0(Ljava/io/ByteArrayOutputStream;ILdb;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v11, v10}, Lb2;->B0(Ljava/io/ByteArrayOutputStream;Ldb;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v3, v6}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    array-length v11, v15

    add-int/lit8 v11, v11, 0x2

    array-length v4, v10

    add-int/2addr v11, v4

    add-int/lit8 v9, v9, 0x6

    move-object/from16 v18, v8

    int-to-long v7, v11

    invoke-static {v3, v7, v8, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-static {v3, v12}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v18

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_4
    move-object/from16 v18, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v6, v2

    if-ne v9, v6, :cond_d

    new-instance v6, Lc10;

    const/4 v4, 0x1

    invoke-direct {v6, v5, v2, v4}, Lc10;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/16 v6, 0xc

    add-long/2addr v6, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc10;

    iget v8, v3, Lc10;->a:I

    iget-object v9, v3, Lc10;->b:[B

    const/4 v4, 0x1

    move/from16 v10, p1

    const/4 v11, 0x3

    if-eq v8, v4, :cond_9

    if-eq v8, v10, :cond_8

    if-eq v8, v11, :cond_7

    if-eq v8, v5, :cond_6

    const/4 v12, 0x5

    if-ne v8, v12, :cond_5

    move v8, v5

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    move v8, v11

    goto :goto_a

    :cond_7
    move v8, v10

    goto :goto_a

    :cond_8
    const/4 v8, 0x1

    goto :goto_a

    :cond_9
    const/4 v8, 0x0

    :goto_a
    int-to-long v12, v8

    invoke-static {v0, v12, v13, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v6, v7, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    iget-boolean v3, v3, Lc10;->c:Z

    if-eqz v3, :cond_a

    array-length v3, v9

    int-to-long v12, v3

    invoke-static {v9}, Lq5;->A([B)[B

    move-result-object v3

    move-object/from16 v8, v18

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v3

    int-to-long v14, v9

    invoke-static {v0, v14, v15, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v12, v13, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    array-length v3, v3

    :goto_b
    int-to-long v12, v3

    add-long/2addr v6, v12

    goto :goto_c

    :cond_a
    move-object/from16 v8, v18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v9

    int-to-long v12, v3

    invoke-static {v0, v12, v13, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    const-wide/16 v12, 0x0

    invoke-static {v0, v12, v13, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    array-length v3, v9

    goto :goto_b

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v8

    move/from16 p1, v10

    goto :goto_9

    :cond_b
    move-object/from16 v8, v18

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_1a

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_10
    sget-object v3, Lsq;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v2, v3}, Lb2;->S([Ldb;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-static {v1}, Lq5;->A([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v4

    :cond_11
    const/4 v4, 0x1

    sget-object v3, Lsq;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_14

    array-length v1, v2

    int-to-long v6, v1

    invoke-static {v0, v6, v7, v4}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    array-length v1, v2

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_c

    aget-object v7, v2, v6

    iget-object v8, v7, Ldb;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v8

    mul-int/2addr v8, v5

    iget-object v9, v7, Ldb;->a:Ljava/lang/String;

    iget-object v10, v7, Ldb;->b:Ljava/lang/String;

    invoke-static {v9, v10, v3}, Lb2;->V(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v0, v11}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v11, v7, Ldb;->h:[I

    array-length v11, v11

    invoke-static {v0, v11}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v11, v8

    invoke-static {v0, v11, v12, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    iget-wide v11, v7, Ldb;->c:J

    invoke-static {v0, v11, v12, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    iget-object v8, v7, Ldb;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v0, v9}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_15

    :cond_12
    iget-object v7, v7, Ldb;->h:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_13

    aget v10, v7, v9

    invoke-static {v0, v10}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_14
    sget-object v3, Lsq;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v2, v3}, Lb2;->S([Ldb;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-static {v1}, Lq5;->A([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return v4

    :cond_15
    sget-object v3, Lsq;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v1, v2

    invoke-static {v0, v1}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v1, :cond_c

    aget-object v6, v2, v9

    iget-object v7, v6, Ldb;->a:Ljava/lang/String;

    iget-object v8, v6, Ldb;->i:Ljava/util/TreeMap;

    iget-object v10, v6, Ldb;->b:Ljava/lang/String;

    invoke-static {v7, v10, v3}, Lb2;->V(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v0, v11}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v11

    invoke-static {v0, v11}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v11, v6, Ldb;->h:[I

    array-length v11, v11

    invoke-static {v0, v11}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v11, v6, Ldb;->c:J

    invoke-static {v0, v11, v12, v5}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_18

    :cond_16
    iget-object v6, v6, Ldb;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_17

    aget v10, v6, v8

    invoke-static {v0, v10}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :goto_1a
    return v4

    :cond_18
    const/16 v16, 0x0

    return v16
.end method

.method public static final w0(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lb2;->I:Lfv;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/b;->b(Ljava/lang/Object;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lb2;->H:Lpd;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lhv;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lhv;-><init>(Lkotlin/coroutines/b;I)V

    sget-object p1, Lb2;->K:Lfv;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/b;->b(Ljava/lang/Object;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lbw;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x0(ILs8;Lb9;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lb9;->n:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lc9;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lb9;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lb2;->J(Lb9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lc9;->V(Lb9;Ls8;Lc6;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lb9;->i(I)Ln8;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lb9;->i(I)Ln8;

    move-result-object v4

    invoke-virtual {v3}, Ln8;->d()I

    move-result v5

    invoke-virtual {v4}, Ln8;->d()I

    move-result v6

    iget-object v7, v3, Ln8;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Ln8;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8;

    iget-object v12, v7, Ln8;->d:Lb9;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lb2;->J(Lb9;)Z

    move-result v14

    iget-object v15, v12, Lb9;->J:Ln8;

    const/16 v16, 0x0

    iget-object v8, v12, Lb9;->L:Ln8;

    invoke-virtual {v12}, Lb9;->z()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lc6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lc9;->V(Lb9;Ls8;Lc6;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Ln8;->f:Ln8;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Ln8;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Ln8;->f:Ln8;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Ln8;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lb9;->T:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lb9;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lb9;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lb9;->h0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lb9;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lb9;->X:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lb9;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lb9;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lb9;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Lb2;->q0(ILb9;Ls8;Lb9;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lb9;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Ln8;->f:Ln8;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Ln8;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lb9;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lb9;->K(II)V

    invoke-static {v13, v0, v12}, Lb2;->x0(ILs8;Lb9;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Ln8;->f:Ln8;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Ln8;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lb9;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lb9;->K(II)V

    invoke-static {v13, v0, v12}, Lb2;->x0(ILs8;Lb9;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lb9;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Lb2;->p0(ILs8;Lb9;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lqi;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Ln8;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Ln8;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8;

    iget-object v5, v4, Ln8;->d:Lb9;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lb2;->J(Lb9;)Z

    move-result v8

    iget-object v10, v5, Lb9;->J:Ln8;

    iget-object v11, v5, Lb9;->L:Ln8;

    invoke-virtual {v5}, Lb9;->z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lc6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lc9;->V(Lb9;Ls8;Lc6;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Ln8;->f:Ln8;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Ln8;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Ln8;->f:Ln8;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Ln8;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v5, Lb9;->T:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lb9;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lb9;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lb9;->h0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lb9;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lb9;->X:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lb9;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lb9;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lb9;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Lb2;->q0(ILb9;Ls8;Lb9;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lb9;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_5

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Ln8;->f:Ln8;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Ln8;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lb9;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lb9;->K(II)V

    invoke-static {v7, v0, v5}, Lb2;->x0(ILs8;Lb9;)V

    goto/16 :goto_5

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Ln8;->f:Ln8;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Ln8;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lb9;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lb9;->K(II)V

    invoke-static {v7, v0, v5}, Lb2;->x0(ILs8;Lb9;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lb9;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Lb2;->p0(ILs8;Lb9;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lb9;->i(I)Ln8;

    move-result-object v3

    iget-object v4, v3, Ln8;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Ln8;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ln8;->d()I

    move-result v4

    iget-object v3, v3, Ln8;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8;

    iget-object v6, v5, Ln8;->d:Lb9;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Lb2;->J(Lb9;)Z

    move-result v7

    iget-object v8, v6, Lb9;->M:Ln8;

    invoke-virtual {v6}, Lb9;->z()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lc6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lc9;->V(Lb9;Ls8;Lc6;)V

    :cond_1b
    iget-object v9, v6, Lb9;->T:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v5, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lb9;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Ln8;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lb9;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_a

    :cond_1f
    iget v7, v6, Lb9;->b0:I

    sub-int v7, v5, v7

    iget v9, v6, Lb9;->W:I

    add-int/2addr v9, v7

    iput v7, v6, Lb9;->a0:I

    iget-object v10, v6, Lb9;->J:Ln8;

    invoke-virtual {v10, v7}, Ln8;->l(I)V

    iget-object v7, v6, Lb9;->L:Ln8;

    invoke-virtual {v7, v9}, Ln8;->l(I)V

    invoke-virtual {v8, v5}, Ln8;->l(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lb9;->l:Z

    :goto_a
    invoke-static {v11, v0, v6}, Lb2;->x0(ILs8;Lb9;)V

    :goto_b
    move/from16 v18, v5

    goto :goto_8

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v1, Lb9;->n:Z

    return-void
.end method

.method public static y0(Ljava/io/ByteArrayOutputStream;Ldb;)V
    .locals 8

    invoke-static {p0, p1}, Lb2;->B0(Ljava/io/ByteArrayOutputStream;Ldb;)V

    iget v0, p1, Ldb;->g:I

    iget-object v1, p1, Ldb;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    sub-int v4, v5, v4

    invoke-static {p0, v4}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p1, p1, Ldb;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v1, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    add-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v1, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static z0(Ljava/io/ByteArrayOutputStream;Ldb;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Ldb;->e:I

    invoke-static {p0, v1}, Lq5;->q0(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Ldb;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    iget-wide v1, p1, Ldb;->c:J

    invoke-static {p0, v1, v2, v3}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    iget p1, p1, Ldb;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Lq5;->p0(Ljava/io/OutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public C(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lb2;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lb2;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public E()F
    .locals 0

    invoke-virtual {p0}, Lb2;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public F()D
    .locals 0

    invoke-virtual {p0}, Lb2;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public K(Lu;Lq;Lq;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu;->b:Lq;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu;->b:Lq;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L(Lu;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public M(Lu;Lt;Lt;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu;->c:Lt;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu;->c:Lt;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public T()V
    .locals 2

    new-instance v0, Lht;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Class;)Lkotlin/reflect/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract d0(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract e()J
.end method

.method public e0(Lt;Lt;)V
    .locals 0

    iput-object p2, p1, Lt;->b:Lt;

    return-void
.end method

.method public f(Lgq;I)Lkotlinx/serialization/encoding/c;
    .locals 0

    invoke-virtual {p1, p2}, Lvl;->j(I)Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->r(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lt;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt;->a:Ljava/lang/Thread;

    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/a;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb2;->h()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    invoke-virtual {p0}, Lb2;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Lkotlinx/serialization/descriptors/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb2;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Lkotlinx/serialization/descriptors/a;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lb2;->y(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()C
    .locals 0

    invoke-virtual {p0}, Lb2;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Lkotlinx/serialization/descriptors/a;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb2;->T()V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Lgq;I)D
    .locals 0

    invoke-virtual {p0}, Lb2;->F()D

    move-result-wide p0

    return-wide p0
.end method

.method public q(Lgq;I)C
    .locals 0

    invoke-virtual {p0}, Lb2;->l()C

    move-result p0

    return p0
.end method

.method public r(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/encoding/c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public s(Lgq;I)J
    .locals 0

    invoke-virtual {p0}, Lb2;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public t(Lgq;I)F
    .locals 0

    invoke-virtual {p0}, Lb2;->E()F

    move-result p0

    return p0
.end method

.method public v(Lgq;I)B
    .locals 0

    invoke-virtual {p0}, Lb2;->A()B

    move-result p0

    return p0
.end method

.method public abstract w()I
.end method

.method public x(Lgq;I)S
    .locals 0

    invoke-virtual {p0}, Lb2;->B()S

    move-result p0

    return p0
.end method

.method public y(Lkotlinx/serialization/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkotlinx/serialization/b;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z(Lkotlinx/serialization/descriptors/a;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb2;->w()I

    move-result p0

    return p0
.end method
