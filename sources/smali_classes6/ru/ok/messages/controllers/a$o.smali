.class public final Lru/ok/messages/controllers/a$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->X0(Lhya;Lj50$a;)V
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lhya;

.field public final synthetic K:Lru/ok/messages/controllers/a;

.field public final synthetic L:Lj50$a;


# direct methods
.method public constructor <init>(Lhya;Lru/ok/messages/controllers/a;Lj50$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$o;->J:Lhya;

    iput-object p2, p0, Lru/ok/messages/controllers/a$o;->K:Lru/ok/messages/controllers/a;

    iput-object p3, p0, Lru/ok/messages/controllers/a$o;->L:Lj50$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/ok/messages/controllers/a$o;

    iget-object v1, p0, Lru/ok/messages/controllers/a$o;->J:Lhya;

    iget-object v2, p0, Lru/ok/messages/controllers/a$o;->K:Lru/ok/messages/controllers/a;

    iget-object v3, p0, Lru/ok/messages/controllers/a$o;->L:Lj50$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/ok/messages/controllers/a$o;-><init>(Lhya;Lru/ok/messages/controllers/a;Lj50$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/controllers/a$o;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$o;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->I:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lru/ok/messages/controllers/a$o;->H:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->G:Ljava/lang/Object;

    check-cast v0, Lvmd;

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->E:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->D:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/controllers/a$e;

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->C:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->A:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v9, Lru/ok/messages/controllers/a$o;->D:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/controllers/a$e;

    iget-object v3, v9, Lru/ok/messages/controllers/a$o;->C:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v9, Lru/ok/messages/controllers/a$o;->B:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v7, v9, Lru/ok/messages/controllers/a$o;->A:Ljava/lang/Object;

    check-cast v7, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    iget-object v1, v9, Lru/ok/messages/controllers/a$o;->A:Ljava/lang/Object;

    check-cast v1, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_3
    move-object v7, v1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v9, Lru/ok/messages/controllers/a$o;->J:Lhya;

    iget-object v1, v1, Lhya;->w:Lz0b;

    iget-wide v7, v1, Lz0b;->x:J

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-nez v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1, v6, v5, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    iget-object v7, v9, Lru/ok/messages/controllers/a$o;->K:Lru/ok/messages/controllers/a;

    invoke-static {v7}, Lru/ok/messages/controllers/a;->C(Lru/ok/messages/controllers/a;)Lce3;

    move-result-object v7

    iget-object v8, v9, Lru/ok/messages/controllers/a$o;->J:Lhya;

    iget-object v8, v8, Lhya;->w:Lz0b;

    iget-wide v11, v8, Lz0b;->D:J

    iput-object v0, v9, Lru/ok/messages/controllers/a$o;->I:Ljava/lang/Object;

    iput-object v1, v9, Lru/ok/messages/controllers/a$o;->A:Ljava/lang/Object;

    iput v4, v9, Lru/ok/messages/controllers/a$o;->H:I

    invoke-interface {v7, v11, v12, v9}, Lce3;->e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3

    goto/16 :goto_2

    :goto_0
    check-cast v4, Loo2;

    if-nez v4, :cond_6

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    invoke-virtual {v4}, Loo2;->N1()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local chat"

    invoke-static {v0, v1, v6, v5, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    iget-object v1, v9, Lru/ok/messages/controllers/a$o;->J:Lhya;

    iget-object v1, v1, Lhya;->w:Lz0b;

    iget-wide v11, v1, Lz0b;->D:J

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-static {v8, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    iget-object v8, v9, Lru/ok/messages/controllers/a$o;->J:Lhya;

    invoke-virtual {v8}, Lhya;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-static {v11, v8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v8

    iget-object v11, v9, Lru/ok/messages/controllers/a$o;->J:Lhya;

    iget-object v11, v11, Lhya;->w:Lz0b;

    invoke-virtual {v11}, Lz0b;->s()Luh5$b;

    move-result-object v11

    invoke-virtual {v11}, Luh5$b;->d()B

    move-result v11

    invoke-static {v11}, Lrx0;->b(B)Ljava/lang/Byte;

    move-result-object v11

    const-string v12, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-static {v12, v11}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v11

    iget-object v12, v9, Lru/ok/messages/controllers/a$o;->L:Lj50$a;

    invoke-virtual {v12}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MediaMetadata.Extra.ATTACH_ID"

    invoke-static {v13, v12}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v12

    filled-new-array {v1, v8, v11, v12}, [Lvmd;

    move-result-object v1

    invoke-static {v1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v11, Lru/ok/messages/controllers/a$e;

    iget-object v12, v9, Lru/ok/messages/controllers/a$o;->K:Lru/ok/messages/controllers/a;

    invoke-virtual {v4}, Loo2;->L()J

    move-result-wide v13

    iget-object v8, v9, Lru/ok/messages/controllers/a$o;->J:Lhya;

    iget-object v8, v8, Lhya;->w:Lz0b;

    iget-wide v5, v8, Lz0b;->x:J

    iget-object v8, v9, Lru/ok/messages/controllers/a$o;->L:Lj50$a;

    invoke-virtual {v8}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v17

    iget-object v8, v9, Lru/ok/messages/controllers/a$o;->L:Lj50$a;

    invoke-virtual {v8}, Lj50$a;->j()Lj50$a$h;

    move-result-object v8

    invoke-virtual {v8}, Lj50$a$h;->a()J

    move-result-wide v18

    iget-object v8, v9, Lru/ok/messages/controllers/a$o;->L:Lj50$a;

    invoke-virtual {v8}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v20

    move-wide v15, v5

    invoke-direct/range {v11 .. v20}, Lru/ok/messages/controllers/a$e;-><init>(Lru/ok/messages/controllers/a;JJLjava/lang/String;JLjava/lang/String;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lru/ok/messages/controllers/a$o;->I:Ljava/lang/Object;

    iput-object v7, v9, Lru/ok/messages/controllers/a$o;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lru/ok/messages/controllers/a$o;->B:Ljava/lang/Object;

    iput-object v1, v9, Lru/ok/messages/controllers/a$o;->C:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lru/ok/messages/controllers/a$o;->D:Ljava/lang/Object;

    iput v3, v9, Lru/ok/messages/controllers/a$o;->H:I

    invoke-virtual {v11, v9}, Lru/ok/messages/controllers/a$d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object/from16 v17, v1

    move-object v1, v11

    :goto_1
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_b

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v9, Lru/ok/messages/controllers/a$o;->K:Lru/ok/messages/controllers/a;

    invoke-static {v5}, Lru/ok/messages/controllers/a;->H(Lru/ok/messages/controllers/a;)Lgw7;

    move-result-object v5

    iget-object v6, v9, Lru/ok/messages/controllers/a$o;->J:Lhya;

    sget-object v8, Lcea;->AUDIO_MESSAGE:Lcea;

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11, v8}, Lgw7;->a(Lhya;Loo2;Lcea;)Lvmd;

    move-result-object v5

    iget-object v11, v9, Lru/ok/messages/controllers/a$o;->K:Lru/ok/messages/controllers/a;

    iget-object v6, v9, Lru/ok/messages/controllers/a$o;->J:Lhya;

    iget-object v6, v6, Lhya;->w:Lz0b;

    iget-wide v13, v6, Lql0;->w:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcea;->MUSIC_FILE:Lcea;

    invoke-virtual {v5}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v11 .. v17}, Lru/ok/messages/controllers/a;->S(Lru/ok/messages/controllers/a;Ljava/lang/String;Ljava/lang/String;Lcea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v6, v0

    iget-object v0, v9, Lru/ok/messages/controllers/a$o;->K:Lru/ok/messages/controllers/a;

    move-object/from16 p1, v3

    iget-wide v2, v7, Lql0;->w:J

    iget-object v11, v9, Lru/ok/messages/controllers/a$o;->L:Lj50$a;

    invoke-virtual {v11}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v11

    move-object v15, v5

    move-object v13, v6

    iget-wide v5, v7, Lz0b;->D:J

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lru/ok/messages/controllers/a$o;->I:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lru/ok/messages/controllers/a$o;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lru/ok/messages/controllers/a$o;->B:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lru/ok/messages/controllers/a$o;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lru/ok/messages/controllers/a$o;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lru/ok/messages/controllers/a$o;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lru/ok/messages/controllers/a$o;->F:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lru/ok/messages/controllers/a$o;->G:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v9, Lru/ok/messages/controllers/a$o;->H:I

    move-object v4, v11

    move-object v1, v12

    move-object v7, v14

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v9}, Lru/ok/messages/controllers/a;->w(Lru/ok/messages/controllers/a;Ljava/lang/String;JLjava/lang/String;JLcea;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_2
    return-object v10

    :cond_a
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_b
    :goto_4
    invoke-static {}, Lru/ok/messages/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lru/ok/messages/controllers/a$o;->L:Lj50$a;

    invoke-virtual {v1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid audio url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v11, 0x0

    invoke-static {v0, v1, v11, v2, v11}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/a$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
