.class public final Lal;
.super Lkotlin/coroutines/jvm/internal/a;


# instance fields
.field public d:Lia;

.field public e:Lbl;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbl;

.field public j:I


# direct methods
.method public constructor <init>(Lbl;Lz5;)V
    .locals 0

    iput-object p1, p0, Lal;->i:Lbl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lkotlin/coroutines/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal;->h:Ljava/lang/Object;

    iget p1, p0, Lal;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal;->j:I

    iget-object p1, p0, Lal;->i:Lbl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbl;->c(Lia;Lz5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
