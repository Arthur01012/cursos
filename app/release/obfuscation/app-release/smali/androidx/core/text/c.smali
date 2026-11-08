.class public final Landroidx/core/text/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lh8;

.field public static final b:Lh8;

.field public static final c:Landroidx/core/text/b;

.field public static final d:Landroidx/core/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ln9;Z)V

    sput-object v0, Landroidx/core/text/c;->a:Lh8;

    new-instance v0, Lh8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh8;-><init>(Ln9;Z)V

    sput-object v0, Landroidx/core/text/c;->b:Lh8;

    new-instance v0, Lh8;

    sget-object v1, Ln9;->g:Ln9;

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ln9;Z)V

    sput-object v0, Landroidx/core/text/c;->c:Landroidx/core/text/b;

    new-instance v0, Lh8;

    invoke-direct {v0, v1, v3}, Lh8;-><init>(Ln9;Z)V

    sput-object v0, Landroidx/core/text/c;->d:Landroidx/core/text/b;

    return-void
.end method
