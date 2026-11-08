.class public final Lcom/example/cursos/Presentador/FiltroCarreras;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/cursos/Presentador/FiltroCarreras;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/Spinner;",
        "spinner",
        "",
        "Lcom/example/cursos/Modelo/dataCarrera;",
        "carreras",
        "Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;",
        "listener",
        "Lkotlin/s;",
        "configurar",
        "(Landroid/widget/Spinner;Ljava/util/List;Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/cursos/Presentador/FiltroCarreras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/cursos/Presentador/FiltroCarreras;

    invoke-direct {v0}, Lcom/example/cursos/Presentador/FiltroCarreras;-><init>()V

    sput-object v0, Lcom/example/cursos/Presentador/FiltroCarreras;->INSTANCE:Lcom/example/cursos/Presentador/FiltroCarreras;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configurar(Landroid/widget/Spinner;Ljava/util/List;Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Lcom/example/cursos/Modelo/dataCarrera;",
            ">;",
            "Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;",
            ")V"
        }
    .end annotation

    const-string p0, "spinner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "carreras"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/example/cursos/Presentador/FiltroCarreras$configurar$1;

    invoke-direct {p0, p3}, Lcom/example/cursos/Presentador/FiltroCarreras$configurar$1;-><init>(Lcom/example/cursos/Presentador/OnCarreraSeleccionadaListener;)V

    check-cast p0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x1090008

    invoke-direct {p0, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p2, 0x1090009

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    check-cast p0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method
