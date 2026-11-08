.class public final Lb7;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lb7;


# instance fields
.field public final a:Lkotlin/collections/c;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7;

    invoke-direct {v0}, Lb7;-><init>()V

    sput-object v0, Lb7;->c:Lb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/c;

    invoke-direct {v0}, Lkotlin/collections/c;-><init>()V

    iput-object v0, p0, Lb7;->a:Lkotlin/collections/c;

    return-void
.end method
