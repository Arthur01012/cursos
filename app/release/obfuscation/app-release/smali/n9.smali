.class public Ln9;
.super Ljava/lang/Object;

# interfaces
.implements Lt9;
.implements Loq;
.implements Lxs;


# static fields
.field public static final synthetic b:Ln9;

.field public static final synthetic c:Ln9;

.field public static final synthetic d:Ln9;

.field public static final e:Ln9;

.field public static final f:Ln9;

.field public static final g:Ln9;

.field public static final h:Ln9;

.field public static i:Ln9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Ln9;->b:Ln9;

    new-instance v0, Ln9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Ln9;->c:Ln9;

    new-instance v0, Ln9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Ln9;->d:Ln9;

    new-instance v0, Ln9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Ln9;->e:Ln9;

    new-instance v0, Ln9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Ln9;->f:Ln9;

    new-instance v0, Ln9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Ln9;->g:Ln9;

    new-instance v0, Ln9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln9;-><init>(B)V

    sput-object v0, Ln9;->h:Ln9;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ln9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(IIZI)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 1

    iget-byte p0, p0, Ln9;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    iget-byte p0, p0, Ln9;->a:B

    packed-switch p0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method
