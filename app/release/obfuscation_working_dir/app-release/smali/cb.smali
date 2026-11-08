.class public final Lcb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loq;

.field public final b:[B

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:[Ldb;

.field public g:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lnq;Loq;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcb;->e:Z

    iput-object p3, p0, Lcb;->a:Loq;

    iput-object p4, p0, Lcb;->d:Ljava/lang/String;

    iput-object p5, p0, Lcb;->c:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Lsq;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lsq;->b:[B

    goto :goto_0

    :pswitch_1
    sget-object p1, Lsq;->c:[B

    goto :goto_0

    :pswitch_2
    sget-object p1, Lsq;->d:[B

    :goto_0
    iput-object p1, p0, Lcb;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcb;->a:Loq;

    invoke-interface {p0}, Loq;->f()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 1

    new-instance v0, Lbb;

    invoke-direct {v0, p0, p1, p2}, Lbb;-><init>(Lcb;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbb;->run()V

    return-void
.end method
