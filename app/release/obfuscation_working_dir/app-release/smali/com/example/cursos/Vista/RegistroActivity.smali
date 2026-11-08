.class public final Lcom/example/cursos/Vista/RegistroActivity;
.super Landroidx/appcompat/app/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Landroidx/core/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/cursos/Vista/RegistroActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010&\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J1\u0010-\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008-\u0010.J1\u00100\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u0019\u00102\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\r\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\n\u00a2\u0006\u0004\u0008?\u0010:J\u0015\u0010@\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\r\u00a2\u0006\u0004\u0008@\u0010=R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u0016\u0010M\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010HR\u0016\u0010R\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010S\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010W\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/example/cursos/Vista/RegistroActivity;",
        "Landroidx/appcompat/app/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Landroidx/core/view/d;",
        "<init>",
        "()V",
        "Lkotlin/s;",
        "configurarListeners",
        "",
        "buscarDatos",
        "()Z",
        "",
        "tituloCurso",
        "rutaImagen",
        "mostrarCursoSeleccionado",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "limpiarDatosAlumno",
        "actualizarEstadoConfirmacion",
        "enviarInscripcion",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "Landroidx/core/view/u;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "",
        "texto",
        "inicio",
        "cantidad",
        "despues",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "antes",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Lcom/example/cursos/Modelo/dataAlumno;",
        "alumno",
        "mostrarDatosAlumno",
        "(Lcom/example/cursos/Modelo/dataAlumno;)V",
        "busqueda",
        "mostrarBuscandoAlumno",
        "(Z)V",
        "mensaje",
        "mostrarError",
        "(Ljava/lang/String;)V",
        "cargando",
        "mostrarCargando",
        "mostrarResultadoInscripcion",
        "Lcom/example/cursos/Presentador/clsPresentadorInscripcion;",
        "presenterInscripcion",
        "Lcom/example/cursos/Presentador/clsPresentadorInscripcion;",
        "txtNombreCurso",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "imgCurso",
        "Landroid/widget/ImageView;",
        "Landroid/widget/EditText;",
        "etMatricula",
        "Landroid/widget/EditText;",
        "etFecha",
        "etCorreo",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnConfirmar",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnBack",
        "btnCancel",
        "codigoCurso",
        "Ljava/lang/String;",
        "matriculaConsultada",
        "correoAlumno",
        "fechaRegistro",
        "inscripcionEnviandose",
        "Z",
        "Companion",
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
.field public static final Companion:Lcom/example/cursos/Vista/RegistroActivity$Companion;

.field public static final EXTRA_CODIGO_CURSO:Ljava/lang/String; = "codigo_curso"

.field public static final EXTRA_RUTA_IMAGEN:Ljava/lang/String; = "ruta_img_grid"

.field public static final EXTRA_TITULO_CURSO:Ljava/lang/String; = "titulo_curso"


# instance fields
.field private btnBack:Landroid/widget/ImageView;

.field private btnCancel:Lcom/google/android/material/button/MaterialButton;

.field private btnConfirmar:Lcom/google/android/material/button/MaterialButton;

.field private codigoCurso:Ljava/lang/String;

.field private correoAlumno:Ljava/lang/String;

.field private etCorreo:Landroid/widget/EditText;

.field private etFecha:Landroid/widget/TextView;

.field private etMatricula:Landroid/widget/EditText;

.field private fechaRegistro:Ljava/lang/String;

.field private imgCurso:Landroid/widget/ImageView;

.field private inscripcionEnviandose:Z

.field private matriculaConsultada:Ljava/lang/String;

.field private presenterInscripcion:Lcom/example/cursos/Presentador/clsPresentadorInscripcion;

.field private txtNombreCurso:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/cursos/Vista/RegistroActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/cursos/Vista/RegistroActivity$Companion;-><init>(Lkotlin/jvm/internal/b;)V

    sput-object v0, Lcom/example/cursos/Vista/RegistroActivity;->Companion:Lcom/example/cursos/Vista/RegistroActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/cursos/Vista/RegistroActivity;->codigoCurso:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/cursos/Vista/RegistroActivity;->matriculaConsultada:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/cursos/Vista/RegistroActivity;->correoAlumno:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/cursos/Vista/RegistroActivity;->fechaRegistro:Ljava/lang/String;

    return-void
.end method

.method private final actualizarEstadoConfirmacion()V
    .locals 2

    iget-object v0, p0, Lcom/example/cursos/Vista/RegistroActivity;->btnConfirmar:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string v0, "btnConfirmar"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->codigoCurso:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->matriculaConsultada:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->correoAlumno:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->fechaRegistro:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/example/cursos/Vista/RegistroActivity;->inscripcionEnviandose:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private final buscarDatos()Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "etMatricula"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/e;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const-string v4, "Ingresa tu matr\u00edcula."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    return v0

    :cond_3
    const-string v4, "input_method"

    invoke-virtual {p0, v4}, Lcom/example/cursos/Vista/RegistroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-virtual {v5}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->limpiarDatosAlumno()V

    iget-object p0, p0, Lcom/example/cursos/Vista/RegistroActivity;->presenterInscripcion:Lcom/example/cursos/Presentador/clsPresentadorInscripcion;

    if-nez p0, :cond_5

    const-string p0, "presenterInscripcion"

    invoke-static {p0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->buscarAlumno(Ljava/lang/String;)V

    return v0
.end method

.method private final configurarListeners()V
    .locals 4

    const-string v0, "etMatricula"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->btnBack:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v2, "btnBack"

    invoke-static {v2}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_1

    const-string v2, "btnCancel"

    invoke-static {v2}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->btnConfirmar:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_2

    const-string v2, "btnConfirmar"

    invoke-static {v2}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    check-cast p0, Landroid/text/TextWatcher;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final enviarInscripcion()V
    .locals 4

    iget-object v0, p0, Lcom/example/cursos/Vista/RegistroActivity;->presenterInscripcion:Lcom/example/cursos/Presentador/clsPresentadorInscripcion;

    if-nez v0, :cond_0

    const-string v0, "presenterInscripcion"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/example/cursos/Modelo/dataInscripcion;

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->codigoCurso:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/cursos/Vista/RegistroActivity;->matriculaConsultada:Ljava/lang/String;

    iget-object p0, p0, Lcom/example/cursos/Vista/RegistroActivity;->fechaRegistro:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Lcom/example/cursos/Modelo/dataInscripcion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;->inscribir(Lcom/example/cursos/Modelo/dataInscripcion;)V

    return-void
.end method

.method private final limpiarDatosAlumno()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    iput-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->matriculaConsultada:Ljava/lang/String;

    iput-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->correoAlumno:Ljava/lang/String;

    iput-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->fechaRegistro:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->etCorreo:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const-string v2, "etCorreo"

    invoke-static {v2}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->etFecha:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v2, "etFecha"

    invoke-static {v2}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->actualizarEstadoConfirmacion()V

    return-void
.end method

.method private final mostrarCursoSeleccionado(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "imgCurso"

    const v1, 0x108003f

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/example/cursos/Vista/RegistroActivity;->txtNombreCurso:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string v3, "txtNombreCurso"

    invoke-static {v3}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Curso seleccionado"

    check-cast p1, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/c;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/c;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    sget-object v3, Lcom/example/cursos/Modelo/RetrofitCliente;->INSTANCE:Lcom/example/cursos/Modelo/RetrofitCliente;

    invoke-virtual {v3, p2}, Lcom/example/cursos/Modelo/RetrofitCliente;->urlCompleta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const p2, 0x1080078

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p0, p0, Lcom/example/cursos/Vista/RegistroActivity;->imgCurso:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/example/cursos/Vista/RegistroActivity;->imgCurso:Landroid/widget/ImageView;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->matriculaConsultada:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "etMatricula"

    invoke-static {p1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/e;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/cursos/Vista/RegistroActivity;->matriculaConsultada:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->limpiarDatosAlumno()V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final mostrarBuscandoAlumno(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "etMatricula"

    iget-object v2, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final mostrarCargando(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->inscripcionEnviandose:Z

    iget-object v0, p0, Lcom/example/cursos/Vista/RegistroActivity;->btnConfirmar:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string v0, "btnConfirmar"

    invoke-static {v0}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ENVIANDO..."

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const-string p1, "CONFIRMAR INSCRIPCI\u00d3N"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->actualizarEstadoConfirmacion()V

    return-void
.end method

.method public final mostrarDatosAlumno(Lcom/example/cursos/Modelo/dataAlumno;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "alumno"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataAlumno;->getMatricula()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->matriculaConsultada:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/example/cursos/Modelo/dataAlumno;->getCorreo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->correoAlumno:Ljava/lang/String;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->fechaRegistro:Ljava/lang/String;

    iget-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->etCorreo:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "etCorreo"

    invoke-static {p1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/example/cursos/Vista/RegistroActivity;->correoAlumno:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->etFecha:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "etFecha"

    invoke-static {p1}, Lkotlin/jvm/internal/c;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->fechaRegistro:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->actualizarEstadoConfirmacion()V

    return-void
.end method

.method public final mostrarError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mensaje"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final mostrarResultadoInscripcion(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mensaje"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/example/cursos/Vista/RegistroActivity;->finish()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/u;)Landroidx/core/view/u;
    .locals 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/u$b;->e()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/u;->b(I)Landroidx/core/graphics/d;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/core/graphics/d;->a:I

    iget v1, p0, Landroidx/core/graphics/d;->b:I

    iget v2, p0, Landroidx/core/graphics/d;->c:I

    iget p0, p0, Landroidx/core/graphics/d;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/example/cursos/R$id;->btnBack:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/example/cursos/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/example/cursos/R$id;->btnConfirmar:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->enviarInscripcion()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/example/cursos/Vista/RegistroActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroidx/activity/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Landroidx/activity/d;->a(Landroidx/activity/b;Landroidx/activity/e;Landroidx/activity/e;ILjava/lang/Object;)V

    sget p1, Lcom/example/cursos/R$layout;->activity_registro:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->setContentView(I)V

    sget p1, Lcom/example/cursos/R$id;->main:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/core/view/d;

    invoke-static {p1, v1}, Landroidx/core/view/h;->A(Landroid/view/View;Landroidx/core/view/d;)V

    sget p1, Lcom/example/cursos/R$id;->txtNombreCurso:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->txtNombreCurso:Landroid/widget/TextView;

    sget p1, Lcom/example/cursos/R$id;->imgCurso:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->imgCurso:Landroid/widget/ImageView;

    sget p1, Lcom/example/cursos/R$id;->etMatricula:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->etMatricula:Landroid/widget/EditText;

    sget p1, Lcom/example/cursos/R$id;->etFecha:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->etFecha:Landroid/widget/TextView;

    sget p1, Lcom/example/cursos/R$id;->etCorreo:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->etCorreo:Landroid/widget/EditText;

    sget p1, Lcom/example/cursos/R$id;->btnConfirmar:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->btnConfirmar:Lcom/google/android/material/button/MaterialButton;

    sget p1, Lcom/example/cursos/R$id;->btnBack:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->btnBack:Landroid/widget/ImageView;

    sget p1, Lcom/example/cursos/R$id;->btnCancel:I

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    new-instance p1, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;

    invoke-direct {p1, p0}, Lcom/example/cursos/Presentador/clsPresentadorInscripcion;-><init>(Lcom/example/cursos/Vista/RegistroActivity;)V

    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->presenterInscripcion:Lcom/example/cursos/Presentador/clsPresentadorInscripcion;

    invoke-virtual {p0}, Lcom/example/cursos/Vista/RegistroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "codigo_curso"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->codigoCurso:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/cursos/Vista/RegistroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "titulo_curso"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/example/cursos/Vista/RegistroActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ruta_img_grid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->mostrarCursoSeleccionado(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->configurarListeners()V

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->actualizarEstadoConfirmacion()V

    iget-object p1, p0, Lcom/example/cursos/Vista/RegistroActivity;->codigoCurso:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/e;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "No se recibi\u00f3 el c\u00f3digo del curso."

    invoke-virtual {p0, p1}, Lcom/example/cursos/Vista/RegistroActivity;->mostrarError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/example/cursos/Vista/RegistroActivity;->buscarDatos()Z

    move-result p0

    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
