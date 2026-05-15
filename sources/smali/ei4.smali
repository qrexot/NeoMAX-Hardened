.class public interface abstract Lei4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei4$a;,
        Lei4$b;
    }
.end annotation


# static fields
.field public static final c0:Lei4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lei4$b;->w:Lei4$b;

    sput-object v0, Lei4;->c0:Lei4$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
.end method
