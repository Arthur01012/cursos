.class public final Lah;
.super Ljava/lang/Object;

# interfaces
.implements Lzg;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->b:Landroidx/fragment/app/d;

    iput p2, p0, Lah;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    iget-object v0, p0, Lah;->b:Landroidx/fragment/app/d;

    iget-object v1, v0, Landroidx/fragment/app/d;->w:Landroidx/fragment/app/b;

    iget p0, p0, Lah;->a:I

    if-eqz v1, :cond_0

    if-gez p0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->h()Landroidx/fragment/app/d;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/d;->Q(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p0, v1}, Landroidx/fragment/app/d;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method
