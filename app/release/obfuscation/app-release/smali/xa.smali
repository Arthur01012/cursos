.class public final Lxa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lkotlin/text/j;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/text/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lxa;->b:I

    iput-object p3, p0, Lxa;->c:Lkotlin/text/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwa;

    invoke-direct {v0, p0}, Lwa;-><init>(Lxa;)V

    return-object v0
.end method
