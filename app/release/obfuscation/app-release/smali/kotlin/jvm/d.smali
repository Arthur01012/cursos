.class public interface abstract annotation Lkotlin/jvm/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/c;
    value = .enum Lkotlin/annotation/a;->c:Lkotlin/annotation/a;
.end annotation

.annotation runtime Lkotlin/annotation/d;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->h:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->c:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->i:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->j:Lkotlin/annotation/b;
    }
.end annotation
