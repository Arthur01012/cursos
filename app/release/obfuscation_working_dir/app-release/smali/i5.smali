.class public final Li5;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Li5;->a:Landroidx/collection/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll5;

    iget-object p0, p0, Li5;->a:Landroidx/collection/a;

    invoke-direct {v0, p0}, Ll5;-><init>(Landroidx/collection/a;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Li5;->a:Landroidx/collection/a;

    invoke-virtual {p0}, Landroidx/collection/b;->size()I

    move-result p0

    return p0
.end method
