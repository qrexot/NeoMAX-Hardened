.class public final Lru/ok/messages/controllers/a$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->i(Lktb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lktb$a;

.field public final synthetic G:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(Lktb$a;Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    iput-object p2, p0, Lru/ok/messages/controllers/a$n;->G:Lru/ok/messages/controllers/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/ok/messages/controllers/a$n;

    iget-object v0, p0, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    iget-object v1, p0, Lru/ok/messages/controllers/a$n;->G:Lru/ok/messages/controllers/a;

    invoke-direct {p1, v0, v1, p2}, Lru/ok/messages/controllers/a$n;-><init>(Lktb$a;Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$n;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lru/ok/messages/controllers/a$n;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lru/ok/messages/controllers/a$n;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lru/ok/messages/controllers/a$n;->C:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v9, Lru/ok/messages/controllers/a$n;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/controllers/a$a;

    iget-object v0, v9, Lru/ok/messages/controllers/a$n;->A:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lru/ok/messages/controllers/a$n;->B:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/controllers/a$a;

    iget-object v2, v9, Lru/ok/messages/controllers/a$n;->A:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    instance-of v3, v0, Lktb$a$a;

    if-eqz v3, :cond_6

    check-cast v0, Lktb$a$a;

    invoke-virtual {v0}, Lktb$a$a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-static {v3, v0}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v3, Lktb$a$a;

    invoke-virtual {v3}, Lktb$a$a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-static {v4, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    iget-object v4, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v4, Lktb$a$a;

    invoke-virtual {v4}, Lktb$a$a;->f()Luh5$b;

    move-result-object v4

    invoke-virtual {v4}, Luh5$b;->d()B

    move-result v4

    invoke-static {v4}, Lrx0;->b(B)Ljava/lang/Byte;

    move-result-object v4

    const-string v5, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-static {v5, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    iget-object v5, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v5, Lktb$a$a;

    invoke-virtual {v5}, Lktb$a$a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaMetadata.Extra.ATTACH_ID"

    invoke-static {v6, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    filled-new-array {v0, v3, v4, v5}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->G:Lru/ok/messages/controllers/a;

    new-instance v4, Lhfa$b;

    invoke-direct {v4}, Lhfa$b;-><init>()V

    invoke-virtual {v4, v0}, Lhfa$b;->a0(Landroid/os/Bundle;)Lhfa$b;

    move-result-object v4

    invoke-virtual {v4}, Lhfa$b;->J()Lhfa;

    move-result-object v4

    invoke-static {v3, v4}, Lru/ok/messages/controllers/a;->Y(Lru/ok/messages/controllers/a;Lhfa;)V

    new-instance v11, Lru/ok/messages/controllers/a$a;

    iget-object v12, v9, Lru/ok/messages/controllers/a$n;->G:Lru/ok/messages/controllers/a;

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v3, Lktb$a$a;

    invoke-virtual {v3}, Lktb$a$a;->g()J

    move-result-wide v13

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v3, Lktb$a$a;

    invoke-virtual {v3}, Lktb$a$a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v3, Lktb$a$a;

    invoke-virtual {v3}, Lktb$a$a;->h()Law5$d;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lru/ok/messages/controllers/a$a;-><init>(Lru/ok/messages/controllers/a;JLjava/lang/String;Law5$d;)V

    iput-object v0, v9, Lru/ok/messages/controllers/a$n;->A:Ljava/lang/Object;

    iput-object v11, v9, Lru/ok/messages/controllers/a$n;->B:Ljava/lang/Object;

    iput v2, v9, Lru/ok/messages/controllers/a$n;->E:I

    invoke-virtual {v11, v9}, Lru/ok/messages/controllers/a$a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v8, v0

    move-object v0, v11

    :goto_0
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_5

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/messages/controllers/a$d;->b()Ly80$c;

    move-result-object v3

    invoke-virtual {v3}, Ly80$c;->d()I

    move-result v3

    const-string v4, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v9, Lru/ok/messages/controllers/a$n;->G:Lru/ok/messages/controllers/a;

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v3, Lktb$a$a;

    invoke-virtual {v3}, Lktb$a$a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcea;->AUDIO_MESSAGE:Lcea;

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v3, Lktb$a$a;

    invoke-virtual {v3}, Lktb$a$a;->c()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v3, Lktb$a$a;

    invoke-virtual {v3}, Lktb$a$a;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lru/ok/messages/controllers/a;->S(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v11, v0

    iget-object v0, v9, Lru/ok/messages/controllers/a$n;->G:Lru/ok/messages/controllers/a;

    iget-object v3, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v3, Lktb$a$a;

    invoke-virtual {v3}, Lktb$a$a;->g()J

    move-result-wide v3

    iget-object v5, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v5, Lktb$a$a;

    invoke-virtual {v5}, Lktb$a$a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v6, Lktb$a$a;

    invoke-virtual {v6}, Lktb$a$a;->e()J

    move-result-wide v6

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lru/ok/messages/controllers/a$n;->A:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lru/ok/messages/controllers/a$n;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lru/ok/messages/controllers/a$n;->C:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lru/ok/messages/controllers/a$n;->D:Ljava/lang/Object;

    iput v1, v9, Lru/ok/messages/controllers/a$n;->E:I

    move-wide v2, v3

    move-object v4, v5

    move-wide v5, v6

    move-object v1, v12

    move-object v7, v14

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lru/ok/messages/controllers/a;->w(Lru/ok/messages/controllers/a;Ljava/lang/String;JLjava/lang/String;JLcea;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v1, Lktb$a$a;

    invoke-virtual {v1}, Lktb$a$a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid audio url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    instance-of v0, v0, Lktb$a$b;

    if-eqz v0, :cond_8

    iget-object v10, v9, Lru/ok/messages/controllers/a$n;->G:Lru/ok/messages/controllers/a;

    invoke-static {v10}, Lru/ok/messages/controllers/a;->G(Lru/ok/messages/controllers/a;)Lh37;

    move-result-object v0

    iget-object v1, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v1, Lktb$a$b;

    invoke-virtual {v1}, Lktb$a$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La1;->y(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lru/ok/messages/controllers/a$n;->F:Lktb$a;

    check-cast v0, Lktb$a$b;

    invoke-virtual {v0}, Lktb$a$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcea;->AUDIO_RECORD:Lcea;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lru/ok/messages/controllers/a;->Z0(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$n;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$n;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/a$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
