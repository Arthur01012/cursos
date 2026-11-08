.class public interface abstract annotation Lokhttp3/internal/SuppressSignatureCheck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/c;
    value = .enum Lkotlin/annotation/a;->b:Lkotlin/annotation/a;
.end annotation

.annotation runtime Lkotlin/annotation/d;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->g:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->a:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->h:Lkotlin/annotation/b;
    }
.end annotation

.annotation runtime Lkotlin/l;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/SuppressSignatureCheck;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation
