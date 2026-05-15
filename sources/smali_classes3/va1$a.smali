.class public final Lva1$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lbs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva1;-><init>(Lxud;Lys1;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Z

.field public final synthetic E:Lva1;


# direct methods
.method public constructor <init>(Lva1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lva1$a;->E:Lva1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lhj1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lva1$a;->t(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lva1$a;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p0, Lva1$a;->C:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhj1;

    iget-boolean v4, p0, Lva1$a;->D:Z

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lva1$a;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lva1$a;->E:Lva1;

    invoke-static {p1}, Lva1;->A0(Lva1;)Lvub;

    move-result-object p1

    iget-object v1, p0, Lva1$a;->E:Lva1;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxw0;

    move-object v6, v5

    invoke-virtual {v3}, Lhj1;->s()Z

    move-result v5

    invoke-virtual {v6}, Lxw0;->c()Z

    move-result v6

    invoke-virtual {v3}, Lhj1;->s()Z

    move-result v7

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static/range {v1 .. v6}, Lva1;->z0(Lva1;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZZZ)Lxw0;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lva1$a;

    iget-object v1, p0, Lva1$a;->E:Lva1;

    invoke-direct {v0, v1, p4}, Lva1$a;-><init>(Lva1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lva1$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lva1$a;->C:Ljava/lang/Object;

    iput-boolean p3, v0, Lva1$a;->D:Z

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lva1$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
