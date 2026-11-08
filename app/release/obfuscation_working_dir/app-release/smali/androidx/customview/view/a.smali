.class public abstract Landroidx/customview/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/customview/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/customview/view/a;


# instance fields
.field public final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc;

    invoke-direct {v0}, Landroidx/customview/view/a;-><init>()V

    sput-object v0, Landroidx/customview/view/a;->b:Landroidx/customview/view/a;

    new-instance v0, Ld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld;-><init>(B)V

    sput-object v0, Landroidx/customview/view/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/customview/view/a;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/customview/view/a;->b:Landroidx/customview/view/a;

    :goto_0
    iput-object p1, p0, Landroidx/customview/view/a;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Landroidx/customview/view/a;->b:Landroidx/customview/view/a;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/customview/view/a;->a:Landroid/os/Parcelable;

    return-void

    :cond_1
    const-string p0, "superState must not be null"

    invoke-static {p0}, Lx4;->g(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Landroidx/customview/view/a;->a:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Landroidx/customview/view/a;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
