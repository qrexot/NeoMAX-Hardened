.class public interface abstract Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz8$a;,
        Lwz8$b;
    }
.end annotation


# static fields
.field public static final k0:Lwz8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwz8$b;->w:Lwz8$b;

    sput-object v0, Lwz8;->k0:Lwz8$b;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Ltg3;)Lrg3;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lr8h;
.end method

.method public abstract getOnJoin()Lv3h;
.end method

.method public abstract invokeOnCompletion(Lir7;)Lyr5;
.end method

.method public abstract invokeOnCompletion(ZZLir7;)Lyr5;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
