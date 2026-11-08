.class public interface abstract annotation Landroidx/annotation/h0;
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
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/c;
    value = .enum Lkotlin/annotation/a;->b:Lkotlin/annotation/a;
.end annotation

.annotation runtime Lkotlin/annotation/d;
    allowedTargets = {
        .enum Lkotlin/annotation/b;->h:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->i:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->j:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->g:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->b:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->a:Lkotlin/annotation/b;,
        .enum Lkotlin/annotation/b;->f:Lkotlin/annotation/b;
    }
.end annotation
