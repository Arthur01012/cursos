.class public final Landroidx/core/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[I

.field public static b:[I = null

.field public static c:I = 0x7

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f03002f

    const v1, 0x7f0302c0

    const v2, 0x10101a5

    const v3, 0x101031f

    const v4, 0x1010647

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/a$a;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/a$a;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/core/a$a;->d:[I

    const v0, 0x7f030247

    const v1, 0x7f030248

    const v3, 0x7f03024a

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/a$a;->e:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/core/a$a;->f:[I

    const v0, 0x1010514

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/a$a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030241
        0x7f030242
        0x7f030243
        0x7f030244
        0x7f030245
        0x7f030246
        0x7f030247
        0x7f030248
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f03023f
        0x7f030249
        0x7f03024a
        0x7f03024b
        0x7f030580
    .end array-data

    :array_2
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method
