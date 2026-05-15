.class public final Lone/me/mediaeditor/d$b0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lone/me/mediaeditor/d;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/mediaeditor/d$b0;

    iget-object v0, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    invoke-direct {p1, v0, p2}, Lone/me/mediaeditor/d$b0;-><init>(Lone/me/mediaeditor/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$b0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/d$b0;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/d$b0;->C:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/d$f;

    iget-object v0, p0, Lone/me/mediaeditor/d$b0;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v0, p0, Lone/me/mediaeditor/d$b0;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/d$b0;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v0, p0, Lone/me/mediaeditor/d$b0;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->L0(Lone/me/mediaeditor/d;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    invoke-virtual {v1}, Lone/me/mediaeditor/d;->U1()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/mediaeditor/d$f;

    invoke-virtual {v1}, Lone/me/mediaeditor/d$f;->c()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh2;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iget-object v2, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->Y0(Lone/me/mediaeditor/d;)Ltub;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$b0;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$b0;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/mediaeditor/d$b0;->D:I

    invoke-interface {v2, v4, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    iget-object v4, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    invoke-virtual {v4}, Lone/me/mediaeditor/d;->U1()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/mediaeditor/d$f;

    iget-object v5, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->c1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v5

    new-instance v6, Lone/me/mediaeditor/d$f;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v8}, Lone/me/mediaeditor/d$f;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lvwk;ILv65;)V

    invoke-interface {v5, v6}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->c1(Lone/me/mediaeditor/d;)Lvub;

    move-result-object v5

    invoke-interface {v5, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/me/mediaeditor/d$b0;->E:Lone/me/mediaeditor/d;

    invoke-static {v5}, Lone/me/mediaeditor/d;->Y0(Lone/me/mediaeditor/d;)Ltub;

    move-result-object v5

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$b0;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$b0;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$b0;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/mediaeditor/d$b0;->D:I

    invoke-interface {v5, v3, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$b0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$b0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
