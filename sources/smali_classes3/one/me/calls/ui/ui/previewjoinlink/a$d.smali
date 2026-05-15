.class public final Lone/me/calls/ui/ui/previewjoinlink/a$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/a;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/calls/ui/ui/previewjoinlink/a;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$d;->E:Lone/me/calls/ui/ui/previewjoinlink/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/a$d;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$d;->E:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-direct {v0, v1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$d;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/previewjoinlink/a$d;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->C:I

    const/4 v4, 0x4

    const-string v5, "CallJoinLinkPreviewTag"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->A:Ljava/lang/Object;

    check-cast v0, Lbn4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->E:Lone/me/calls/ui/ui/previewjoinlink/a;

    :try_start_1
    sget-object v8, Lzag;->x:Lzag$a;

    const-string v8, "start loading call link info"

    invoke-static {v5, v8, v7, v4, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lone/me/calls/ui/ui/previewjoinlink/a;->B0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lpp;

    move-result-object v8

    new-instance v9, Lpd9$a;

    invoke-static {v3}, Lone/me/calls/ui/ui/previewjoinlink/a;->D0(Lone/me/calls/ui/ui/previewjoinlink/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, v6}, Lpd9$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->B:I

    iput v6, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->C:I

    invoke-interface {v8, v9, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lpd9$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail when loading call link info due to: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, v1, Lone/me/calls/ui/ui/previewjoinlink/a$d;->E:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v0, Lpd9$b;

    const-string v3, "call link info loaded success"

    invoke-static {v5, v3, v7, v4, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lone/me/calls/ui/ui/previewjoinlink/a;->H0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lvub;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    invoke-virtual {v0}, Lpd9$b;->i()Lb08;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lb08;->A:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_5
    invoke-virtual {v0}, Lpd9$b;->m()Lqwk;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lqwk;->z:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v13, v5

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lzsc;->Y0:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_4

    :goto_6
    const/16 v16, 0x6f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lxg0;Lh2a;Lh2a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lpd9$b;->m()Lqwk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lqwk;->E:Ljava/util/List;

    iget v0, v0, Lqwk;->A:I

    invoke-static {v2, v3, v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->L0(Lone/me/calls/ui/ui/previewjoinlink/a;Ljava/util/List;I)V

    :cond_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/previewjoinlink/a$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
