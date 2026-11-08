.class Lcom/google/android/material/animation/AnimationCoordinator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/AnimationCoordinator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/animation/AnimationCoordinator;


# direct methods
.method constructor <init>(Lcom/google/android/material/animation/AnimationCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/animation/AnimationCoordinator$1;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/o;ZFF)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/o;->e(Landroidx/dynamicanimation/animation/o$a;)V

    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator$1;->this$0:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-static {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->access$000(Lcom/google/android/material/animation/AnimationCoordinator;)V

    return-void
.end method
