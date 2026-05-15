.class public Lfh5;
.super Lq0;
.source "SourceFile"

# interfaces
.implements Leh5;


# direct methods
.method public constructor <init>(Lmm4;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lq0;-><init>(Lmm4;ZZ)V

    return-void
.end method

.method public static synthetic c0(Lfh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg09;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lfh5;->c0(Lfh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
