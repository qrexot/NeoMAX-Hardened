.class public final Lwzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwzg$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzg;->a:Landroid/content/Context;

    iput-object p2, p0, Lwzg;->b:Lz99;

    iput-object p3, p0, Lwzg;->c:Lz99;

    iput-object p4, p0, Lwzg;->d:Lz99;

    iput-object p5, p0, Lwzg;->e:Lz99;

    iput-object p6, p0, Lwzg;->f:Lz99;

    iput-object p7, p0, Lwzg;->g:Lz99;

    iput-object p8, p0, Lwzg;->h:Lz99;

    return-void
.end method

.method public static synthetic a(Lwzg;Luzg;Ljava/lang/String;)Lgke;
    .locals 0

    invoke-static {p0, p1, p2}, Lwzg;->g(Lwzg;Luzg;Ljava/lang/String;)Lgke;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwzg;Luzg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwzg;->h(Luzg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lwzg;Luzg;Ljava/lang/String;)Lgke;
    .locals 2

    invoke-virtual {p0}, Lwzg;->m()Lw4b;

    move-result-object v0

    invoke-interface {v0, p2}, Lw4b;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object p2

    invoke-virtual {p0}, Lwzg;->n()Ld6d;

    move-result-object v0

    iget-object v1, p2, Lgke;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Luzg;->y:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ld6d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lwzg;->n()Ld6d;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lwzg;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p1}, Ld6d;->u(Lcad;Lgke;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object p0

    new-instance p1, Lgke;

    iget-object p2, p2, Lgke;->b:[Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c(Luzg;)Lo63;
    .locals 27

    move-object/from16 v0, p1

    iget-object v1, v0, Luzg;->z:Loo2;

    sget-object v2, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v1, v2}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    move-object v13, v2

    invoke-virtual/range {p0 .. p0}, Lwzg;->m()Lw4b;

    move-result-object v1

    iget-object v2, v0, Luzg;->z:Loo2;

    invoke-virtual {v2}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lw4b;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lwzg;->l()Lcyc;

    move-result-object v2

    iget-object v3, v0, Luzg;->y:Ljava/util/List;

    iget-object v4, v0, Luzg;->z:Loo2;

    invoke-virtual {v2, v1, v3, v4}, Lcyc;->e(Lgke;Ljava/util/List;Loo2;)Lcyc$a;

    move-result-object v1

    iget-object v2, v0, Luzg;->z:Loo2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lwzg;->p(Loo2;)Lj23$b;

    move-result-object v2

    sget-object v4, Lwzg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    sget-object v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->ERROR:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->READ:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    goto :goto_1

    :cond_4
    sget-object v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->SENT:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    goto :goto_1

    :cond_5
    sget-object v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->IN_PROGRESS:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    goto :goto_1

    :cond_6
    sget-object v2, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->NONE:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    goto :goto_1

    :goto_2
    new-instance v3, Lo63;

    iget-object v2, v0, Luzg;->z:Loo2;

    iget-wide v5, v2, Loo2;->w:J

    invoke-virtual {v2}, Loo2;->a1()Z

    move-result v2

    iget-object v7, v0, Luzg;->z:Loo2;

    invoke-virtual/range {p0 .. p0}, Lwzg;->k()Lek3;

    move-result-object v8

    invoke-virtual {v7, v8}, Loo2;->m1(Lek3;)Z

    move-result v7

    iget-object v8, v0, Luzg;->z:Loo2;

    invoke-virtual {v8}, Loo2;->F0()Z

    move-result v8

    iget-object v9, v0, Luzg;->z:Loo2;

    invoke-virtual {v9}, Loo2;->x0()Z

    move-result v9

    iget-object v10, v0, Luzg;->z:Loo2;

    invoke-virtual {v10}, Loo2;->D()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Luzg;->z:Loo2;

    iget-object v11, v11, Loo2;->x:Lys2;

    invoke-virtual {v11}, Lys2;->b0()I

    move-result v11

    iget-object v14, v0, Luzg;->z:Loo2;

    invoke-virtual {v14}, Loo2;->t()J

    move-result-wide v14

    invoke-virtual {v1}, Lcyc$a;->d()Lgke;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lwzg;->i()Lm73;

    move-result-object v4

    move-object/from16 v18, v1

    iget-object v1, v0, Luzg;->z:Loo2;

    invoke-interface {v4, v1}, Lm73;->e(Loo2;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, v0, Luzg;->y:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Luzg;->w:Lyzg;

    move/from16 v20, v2

    sget-object v2, Lyzg;->CHANNEL:Lyzg;

    const/16 v21, 0x0

    move-object/from16 v17, v19

    if-ne v1, v2, :cond_7

    const/16 v19, 0x1

    :goto_3
    move-object/from16 v2, v18

    const/4 v1, 0x1

    move-object/from16 v18, v4

    move-wide v4, v5

    move/from16 v6, v20

    goto :goto_4

    :cond_7
    move/from16 v19, v21

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Lcyc$a;->c()Z

    move-result v20

    move/from16 v22, v21

    invoke-virtual {v2}, Lcyc$a;->b()Z

    move-result v21

    invoke-virtual {v2}, Lcyc$a;->a()Z

    move-result v2

    iget-object v1, v0, Luzg;->z:Loo2;

    invoke-virtual {v1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v24

    iget-object v1, v0, Luzg;->z:Loo2;

    invoke-virtual {v1}, Loo2;->o1()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Luzg;->z:Loo2;

    invoke-virtual {v0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v25, v22

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_5
    move/from16 v25, v1

    :goto_6
    const/16 v26, 0x0

    const/16 v23, 0x0

    move/from16 v22, v2

    invoke-direct/range {v3 .. v26}, Lo63;-><init>(JZZZZLjava/lang/CharSequence;ILone/me/sdk/uikit/common/chatlist/ChatCellView$b;Landroid/net/Uri;JLgke;Ljava/lang/CharSequence;Ljava/util/List;ZZZZZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v3
.end method

.method public final d(Luzg;)Lfa4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lwzg;->n()Ld6d;

    move-result-object v2

    sget-object v3, Lyg3;->j:Lyg3$a;

    iget-object v4, v0, Lwzg;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->t()Lcad;

    move-result-object v3

    iget-object v4, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    iget-object v5, v1, Luzg;->y:Ljava/util/List;

    invoke-static {v5}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ld6d;->g(Lcad;Lru/ok/tamtam/contacts/a;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v1, Luzg;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v0}, Lwzg;->m()Lw4b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/ok/tamtam/contacts/a;->B(Lw4b;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_2
    iget-object v2, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    iget-boolean v3, v2, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v3, :cond_3

    iget-object v2, v0, Lwzg;->a:Landroid/content/Context;

    sget v3, Lrkg;->q4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lwzg;->a:Landroid/content/Context;

    sget v3, Lykg;->in:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v2, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwzg;->a:Landroid/content/Context;

    sget v3, Lykg;->t1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lwzg;->o()Ltne;

    move-result-object v2

    iget-object v3, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ltne;->p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lwzg;->o()Ltne;

    move-result-object v2

    iget-object v3, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltne;->c(J)Lzme;

    move-result-object v2

    new-instance v7, Lfa4;

    iget-object v3, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v8

    invoke-virtual {v2}, Lzme;->f()Z

    move-result v12

    iget-object v2, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v13

    iget-object v14, v1, Luzg;->y:Ljava/util/List;

    iget-object v2, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v0}, Lwzg;->k()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lru/ok/tamtam/avatars/AvatarDrawingController;->f(Lru/ok/tamtam/contacts/a;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v1, Luzg;->A:Lru/ok/tamtam/contacts/a;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lfa4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/util/List;Landroid/net/Uri;ZLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object v7
.end method

.method public final e(Luzg;)Lux7;
    .locals 23

    move-object/from16 v1, p1

    iget-object v0, v1, Luzg;->D:Lq4f;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq4f;->c()Lmo2;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lmo2;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lwzg;->m()Lw4b;

    move-result-object v0

    invoke-virtual {v2}, Lmo2;->R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lw4b;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lwzg;->l()Lcyc;

    move-result-object v3

    iget-object v4, v1, Luzg;->y:Ljava/util/List;

    invoke-virtual {v3, v0, v4, v2}, Lcyc;->f(Lgke;Ljava/util/List;Lmo2;)Lcyc$a;

    move-result-object v7

    sget-object v0, Lmyc;->a:Lmyc;

    invoke-virtual {v2}, Lmo2;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lwzg;->m()Lw4b;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lmyc;->a(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v2}, Lmo2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lwzg;->n()Ld6d;

    move-result-object v0

    iget-object v3, v1, Luzg;->D:Lq4f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lq4f;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    invoke-virtual {v0, v4, v3}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lwzg;->n()Ld6d;

    move-result-object v0

    invoke-virtual {v2}, Lmo2;->R()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Luzg;->D:Lq4f;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lq4f;->e()Ljava/util/List;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v6

    :goto_4
    invoke-virtual {v0, v5, v10}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v9

    :goto_5
    move-object/from16 v0, p0

    goto :goto_6

    :cond_5
    move v5, v8

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lwzg;->q(Luzg;Lmo2;ZLjava/lang/String;Z)Lgke;

    move-result-object v13

    invoke-virtual {v2}, Lmo2;->y()Lgya;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    iget-object v4, v3, Lwzg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lwzg;->k()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->r4()Ljava/util/Locale;

    move-result-object v18

    iget-wide v5, v0, Lgya;->x:J

    invoke-virtual {v3}, Lwzg;->k()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v21

    move-object/from16 v17, v4

    move-wide/from16 v19, v5

    invoke-static/range {v17 .. v22}, Llw4;->f(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v10, v6

    move-object v0, v7

    new-instance v7, Lux7;

    move v4, v8

    move v5, v9

    invoke-virtual {v2}, Lmo2;->q()J

    move-result-wide v8

    invoke-virtual {v0}, Lcyc$a;->d()Lgke;

    move-result-object v12

    iget-object v14, v1, Luzg;->y:Ljava/util/List;

    invoke-virtual {v2}, Lmo2;->S()Ll83;

    move-result-object v0

    sget-object v6, Ll83;->CHANNEL:Ll83;

    if-ne v0, v6, :cond_7

    move v15, v5

    goto :goto_7

    :cond_7
    move v15, v4

    :goto_7
    invoke-virtual {v2}, Lmo2;->X()Z

    move-result v17

    iget-object v0, v1, Luzg;->E:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v18}, Lux7;-><init>(JLjava/lang/CharSequence;Landroid/net/Uri;Lgke;Lgke;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v7

    :cond_8
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Luzg;)Lfy7;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Luzg;->D:Lq4f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq4f;->d()Lga4;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lga4;->c()Lx64;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v3, Lvzg;

    invoke-direct {v3, v0, v1}, Lvzg;-><init>(Lwzg;Luzg;)V

    invoke-virtual {v13}, Lx64;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {v13}, Lx64;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgke;

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_3
    invoke-static {}, Lgke;->a()Lgke;

    move-result-object v4

    goto :goto_3

    :goto_4
    sget-object v4, Lmyc;->a:Lmyc;

    invoke-virtual {v13}, Lx64;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v13}, Lx64;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lmyc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v13}, Lx64;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lx64;->z()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v13}, Lx64;->B()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v3, Lgke;

    iget-object v4, v0, Lwzg;->a:Landroid/content/Context;

    sget v6, Lykg;->in:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v13}, Lx64;->z()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v3, Lgke;

    iget-object v4, v0, Lwzg;->a:Landroid/content/Context;

    sget v6, Lykg;->t1:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lwzg;->n()Ld6d;

    move-result-object v5

    iget-object v6, v1, Luzg;->y:Ljava/util/List;

    invoke-virtual {v5, v4, v6}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgke;

    goto :goto_5

    :cond_7
    invoke-static {}, Lgke;->a()Lgke;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Lga4;->d()Lyme;

    move-result-object v12

    new-instance v4, Lfy7;

    invoke-virtual {v13}, Lx64;->l()J

    move-result-wide v5

    invoke-virtual {v13}, Lx64;->A()Z

    move-result v10

    invoke-virtual {v13}, Lx64;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v14, v1, Luzg;->y:Ljava/util/List;

    const/4 v15, 0x0

    iget-object v1, v1, Luzg;->E:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lfy7;-><init>(JLjava/lang/CharSequence;Lgke;Lgke;ZLandroid/net/Uri;Lyme;Lx64;Ljava/util/List;ZLjava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Luzg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lwzg$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwzg$b;

    iget v1, v0, Lwzg$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwzg$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwzg$b;

    invoke-direct {v0, p0, p2}, Lwzg$b;-><init>(Lwzg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwzg$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwzg$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwzg$b;->z:Ljava/lang/Object;

    check-cast p1, Luzg;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Luzg;->z:Loo2;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lwzg;->j()Lce3;

    move-result-object p2

    iget-wide v4, p1, Luzg;->C:J

    iput-object p1, v0, Lwzg$b;->z:Ljava/lang/Object;

    iput v3, v0, Lwzg$b;->C:I

    invoke-interface {p2, v4, v5, v0}, Lce3;->k0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Loo2;

    :cond_4
    move-object v4, p2

    const/4 p2, 0x0

    if-eqz v4, :cond_6

    sget-object v0, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v4, v0}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, p2

    :goto_3
    iget-object v0, p1, Luzg;->B:Lgya;

    iget-object v2, v0, Lgya;->E:Lo2b;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lo2b;->w:Ls2b;

    goto :goto_4

    :cond_7
    move-object v3, p2

    :goto_4
    sget-object v5, Ls2b;->FORWARD:Ls2b;

    if-ne v3, v5, :cond_9

    if-eqz v2, :cond_8

    iget-object v0, v2, Lo2b;->y:Lgya;

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_a
    move-object v7, p2

    iget-object p2, v0, Lgya;->L:Ljava/util/List;

    invoke-static {p2}, Lwx9;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v2, v0, Lgya;->C:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lyqj;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, ""

    :cond_c
    iget-object v3, p1, Luzg;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lwzg;->l()Lcyc;

    move-result-object v3

    invoke-virtual {p0}, Lwzg;->m()Lw4b;

    move-result-object v5

    invoke-interface {v5, v2, p2}, Lw4b;->W(Ljava/lang/CharSequence;Ljava/util/List;)Lgke;

    move-result-object p2

    iget-object v2, p1, Luzg;->y:Ljava/util/List;

    invoke-virtual {v3, p2, v2, v0}, Lcyc;->g(Lgke;Ljava/util/List;Lgya;)Lgke;

    move-result-object p2

    :goto_6
    move-object v6, p2

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lwzg;->m()Lw4b;

    move-result-object v0

    invoke-interface {v0, v2, p2}, Lw4b;->W(Ljava/lang/CharSequence;Ljava/util/List;)Lgke;

    move-result-object p2

    goto :goto_6

    :goto_7
    new-instance v0, Lh4b;

    iget-object v2, p1, Luzg;->y:Ljava/util/List;

    iget-object v3, p1, Luzg;->B:Lgya;

    iget-object v5, p1, Luzg;->x:Ljava/lang/String;

    iget-wide v8, p1, Luzg;->C:J

    iget-object v10, p1, Luzg;->E:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lh4b;-><init>(Landroid/net/Uri;Ljava/util/List;Lgya;Loo2;Ljava/lang/String;Lgke;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-object v0
.end method

.method public final i()Lm73;
    .locals 1

    iget-object v0, p0, Lwzg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    return-object v0
.end method

.method public final j()Lce3;
    .locals 1

    iget-object v0, p0, Lwzg;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final k()Lek3;
    .locals 1

    iget-object v0, p0, Lwzg;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final l()Lcyc;
    .locals 1

    iget-object v0, p0, Lwzg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    return-object v0
.end method

.method public final m()Lw4b;
    .locals 1

    iget-object v0, p0, Lwzg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final n()Ld6d;
    .locals 1

    iget-object v0, p0, Lwzg;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    return-object v0
.end method

.method public final o()Ltne;
    .locals 1

    iget-object v0, p0, Lwzg;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final p(Loo2;)Lj23$b;
    .locals 7

    iget-object v0, p1, Loo2;->y:Lhya;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhya;->x:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-virtual {p0}, Lwzg;->k()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p1, Loo2;->y:Lhya;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget-object p1, p1, Lz0b;->E:Le1b;

    sget-object v0, Le1b;->SENT:Le1b;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lwzg$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    sget-object p1, Lj23$b;->ERROR:Lj23$b;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lj23$b;->READ:Lj23$b;

    return-object p1

    :cond_5
    sget-object p1, Lj23$b;->SENT:Lj23$b;

    return-object p1

    :cond_6
    sget-object p1, Lj23$b;->IN_PROGRESS:Lj23$b;

    return-object p1

    :cond_7
    sget-object p1, Lj23$b;->NONE:Lj23$b;

    return-object p1

    :cond_8
    :goto_1
    sget-object p1, Lj23$b;->NONE:Lj23$b;

    return-object p1
.end method

.method public final q(Luzg;Lmo2;ZLjava/lang/String;Z)Lgke;
    .locals 6

    invoke-virtual {p2}, Lmo2;->S()Ll83;

    move-result-object v0

    sget-object v1, Ll83;->CHANNEL:Ll83;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lmo2;->S()Ll83;

    move-result-object v0

    sget-object v1, Ll83;->CHAT:Ll83;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lgke;->a()Lgke;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lwzg;->m()Lw4b;

    move-result-object p3

    invoke-interface {p3, p4}, Lw4b;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    if-nez p5, :cond_3

    invoke-virtual {p0}, Lwzg;->n()Ld6d;

    move-result-object p5

    invoke-virtual {p2}, Lmo2;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Luzg;->D:Lq4f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq4f;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    invoke-virtual {p5, v0, v1}, Ld6d;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lwzg;->m()Lw4b;

    move-result-object p3

    invoke-virtual {p2}, Lmo2;->n()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Lw4b;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object p3

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object p5, p3, Lgke;->a:Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_7

    :cond_4
    invoke-virtual {p2}, Lmo2;->n()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lwzg;->m()Lw4b;

    move-result-object p3

    invoke-virtual {p2}, Lmo2;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lw4b;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object p2

    :goto_2
    move-object p3, p2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lwzg;->m()Lw4b;

    move-result-object p2

    invoke-interface {p2, p4}, Lw4b;->y(Ljava/lang/CharSequence;)Lgke;

    move-result-object p2

    goto :goto_2

    :cond_7
    :goto_4
    iget-object p2, p3, Lgke;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwzg;->n()Ld6d;

    move-result-object p2

    iget-object p1, p1, Luzg;->y:Ljava/util/List;

    invoke-virtual {p2, v1, p1}, Ld6d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lwzg;->n()Ld6d;

    move-result-object v0

    sget-object p1, Lyg3;->j:Lyg3$a;

    iget-object p2, p0, Lwzg;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ld6d;->q(Ljava/lang/CharSequence;Ljava/util/List;Lcad;ZZ)Landroid/text/Spannable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    new-instance p2, Lgke;

    invoke-virtual {p0}, Lwzg;->m()Lw4b;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lw4b;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lgke;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object p2

    :cond_8
    return-object p3
.end method

.method public final r(Luzg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Luzg;->w:Lyzg;

    sget-object v1, Lyzg;->CHAT:Lyzg;

    if-eq v0, v1, :cond_8

    sget-object v1, Lyzg;->CHANNEL:Lyzg;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyzg;->CONTACT:Lyzg;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lwzg;->d(Luzg;)Lfa4;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lyzg;->GLOBAL:Lyzg;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Luzg;->D:Lq4f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq4f;->d()Lga4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lga4;->c()Lx64;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lwzg;->f(Luzg;)Lfy7;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p1, Luzg;->w:Lyzg;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Luzg;->D:Lq4f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq4f;->c()Lmo2;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lwzg;->e(Luzg;)Lux7;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Luzg;->w:Lyzg;

    sget-object v1, Lyzg;->MESSAGE:Lyzg;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lwzg;->h(Luzg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    check-cast p1, Lpzg;

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Luzg;->w:Lyzg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported search result type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lwzg;->c(Luzg;)Lo63;

    move-result-object p1

    return-object p1
.end method
