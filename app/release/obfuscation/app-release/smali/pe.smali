.class public final Lpe;
.super Ljava/lang/Object;


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->b:Ljava/lang/String;

    iput-char p2, p0, Lpe;->a:C

    iput-byte p3, p0, Lpe;->c:B

    const/4 p1, -0x1

    iput p1, p0, Lpe;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->b:Ljava/lang/String;

    iput-char p2, p0, Lpe;->a:C

    iput-byte p3, p0, Lpe;->c:B

    iput p4, p0, Lpe;->d:I

    return-void
.end method
