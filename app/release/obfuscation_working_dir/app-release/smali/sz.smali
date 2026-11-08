.class public abstract Lsz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyz;

.field public static final b:Lx6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lzz;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    sput-object v0, Lsz;->a:Lyz;

    goto :goto_0

    :cond_0
    new-instance v0, Lyz;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    sput-object v0, Lsz;->a:Lyz;

    :goto_0
    new-instance v0, Lx6;

    const-string v1, "translationAlpha"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lx6;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lsz;->b:Lx6;

    new-instance v0, Lx6;

    const-string v1, "clipBounds"

    const/4 v2, 0x7

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lx6;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lsz;->a:Lyz;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lyz;->b0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lsz;->a:Lyz;

    invoke-virtual {v0, p0, p1}, Lyz;->c0(Landroid/view/View;I)V

    return-void
.end method
