.class public final Lz9c;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Lwz8;


# static fields
.field public static final w:Lz9c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9c;

    invoke-direct {v0}, Lz9c;-><init>()V

    sput-object v0, Lz9c;->w:Lz9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-direct {p0, v0}, Lr0;-><init>(Lmm4$c;)V

    return-void
.end method


# virtual methods
.method public attachChild(Ltg3;)Lrg3;
    .locals 0

    sget-object p1, Ldac;->w:Ldac;

    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Lr8h;
    .locals 1

    invoke-static {}, Li9h;->j()Lr8h;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lir7;)Lyr5;
    .locals 0

    .line 1
    sget-object p1, Ldac;->w:Ldac;

    return-object p1
.end method

.method public invokeOnCompletion(ZZLir7;)Lyr5;
    .locals 0

    .line 2
    sget-object p1, Ldac;->w:Ldac;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
