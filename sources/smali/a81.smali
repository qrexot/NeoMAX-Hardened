.class public final La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81$a;
    }
.end annotation


# static fields
.field public static final h:La81$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La81$a;-><init>(Lv65;)V

    sput-object v0, La81;->h:La81$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La81;->a:Lz99;

    iput-object p4, p0, La81;->b:Lz99;

    iput-object p2, p0, La81;->c:Lz99;

    iput-object p5, p0, La81;->d:Lz99;

    iput-object p6, p0, La81;->e:Lz99;

    iput-object p7, p0, La81;->f:Lz99;

    iput-object p1, p0, La81;->g:Lz99;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCallRedirectActionIntent action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "CallActionsProcessor"

    invoke-static {v3, v1, v0, v2, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, La81;->h()Lzvc;

    move-result-object v1

    invoke-virtual {v1}, Lzvc;->t()Lvhg;

    move-result-object v1

    invoke-interface {v1}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, La81;->h()Lzvc;

    move-result-object v4

    invoke-virtual {v4}, Lzvc;->d()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v12, v2

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz4$a;

    invoke-interface {v6}, Ldz4$a;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":chat-list"

    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v12, v5

    :goto_1
    sget-object v4, Loj1$a;->a:Loj1$a$c;

    invoke-virtual {v4, v3}, Loj1$a$c;->a(Ljava/lang/String;)Loj1$a;

    move-result-object v3

    instance-of v4, v3, Loj1$a$g;

    if-nez v4, :cond_12

    instance-of v4, v3, Loj1$a$a;

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v0, v3, Loj1$a$h;

    const-wide/16 v6, 0x0

    const-string v4, ""

    if-eqz v0, :cond_8

    invoke-static {v1}, Ly52;->e(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "incoming_param_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v10, v4

    goto :goto_2

    :cond_6
    move-object v10, v0

    :goto_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "incoming_param_is_video"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v7, Lvu9;->b:Lvu9;

    move v13, v12

    move v12, p1

    invoke-virtual/range {v7 .. v13}, Lvu9;->r(JLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    return v5

    :cond_8
    instance-of v0, v3, Loj1$a$f;

    if-eqz v0, :cond_b

    invoke-static {v1}, Ly52;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "link_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p1

    :goto_3
    sget-object p1, Lvu9;->b:Lvu9;

    invoke-virtual {p1, v4, v12}, Lvu9;->u(Ljava/lang/String;Z)V

    :cond_a
    return v5

    :cond_b
    instance-of v0, v3, Loj1$a$i;

    const-string v1, "call_id"

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v8, v4

    goto :goto_4

    :cond_c
    move-object v8, v0

    :goto_4
    const-string v0, "is_group"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "is_video"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "sdk_reasons"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    new-array p1, v2, [Ljava/lang/String;

    :cond_d
    sget-object v7, Lvu9;->b:Lvu9;

    invoke-static {p1}, Ldx;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Lvu9;->C(Ljava/lang/String;ZZLjava/util/List;Z)V

    return v5

    :cond_e
    instance-of v0, v3, Loj1$a$j;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v4, v0

    :goto_5
    const-string v0, "caller_id"

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p1, Lvu9;->b:Lvu9;

    invoke-virtual {p1, v4, v0, v1, v12}, Lvu9;->D(Ljava/lang/String;JZ)V

    return v5

    :cond_10
    invoke-interface {v3}, Loj1$a;->a()Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent with action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be handled in handleCallRedirectActionIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_6
    invoke-static {v1}, Ly52;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lvu9;->b:Lvu9;

    invoke-static {p1, v0, v12, v5, v0}, Lvu9;->q(Lvu9;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_13
    return v5

    :cond_14
    :goto_7
    if-nez p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "deep_link"

    const-class v3, Landroid/net/Uri;

    invoke-static {p1, v0, v3}, Lut8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly52;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v1}, Ly52;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result p1

    return p1

    :cond_18
    :goto_8
    return v2
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCallNotificationActionIntent action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "CallActionsProcessor"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, La81;->c()Laa1;

    move-result-object v4

    sget-object v6, Loj1$a;->a:Loj1$a$c;

    invoke-virtual {v6, v2}, Loj1$a$c;->a(Ljava/lang/String;)Loj1$a;

    move-result-object v2

    sget-object v6, Loj1$a$g;->b:Loj1$a$g;

    invoke-static {v2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p1}, La81;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, La81;->j()V

    return v7

    :cond_1
    sget-object v6, Loj1$a$a;->b:Loj1$a$a;

    invoke-static {v2, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v0}, La81;->i()Lone/me/sdk/permissions/c;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/permissions/c;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "incoming_param_is_video"

    move-object/from16 v6, p2

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, La81;->g()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->Y1()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {v0}, La81;->d()Lf42;

    move-result-object v2

    invoke-interface {v2, v3}, Lc42;->n(Z)V

    invoke-virtual/range {p0 .. p1}, La81;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La81;->k(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v0}, La81;->j()V

    return v7

    :cond_5
    move-object/from16 v6, p2

    sget-object v10, Loj1$a$e;->b:Loj1$a$e;

    invoke-static {v2, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, La81;->d()Lf42;

    move-result-object v1

    invoke-static {v1, v3, v7, v5}, Lc42;->g(Lc42;ZILjava/lang/Object;)V

    invoke-virtual {v0}, La81;->j()V

    return v7

    :cond_6
    sget-object v5, Loj1$a$b;->b:Loj1$a$b;

    invoke-static {v2, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, La81;->f()Lu62;

    move-result-object v10

    invoke-virtual {v0}, La81;->d()Lf42;

    move-result-object v1

    invoke-interface {v1}, Lc42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Laa1;->isMicEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    move-wide v12, v8

    goto :goto_3

    :cond_7
    const-wide/16 v8, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, La81;->d()Lf42;

    move-result-object v1

    invoke-interface {v1}, Lc42;->l()Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->l()Z

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lu62;->l(Lu62;Ljava/lang/String;JZZILjava/lang/Object;)V

    invoke-interface {v4}, Laa1;->isMicEnabled()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-interface {v4, v1}, Laa1;->setMicEnabled(Z)V

    return v7

    :cond_8
    sget-object v4, Loj1$a$d;->b:Loj1$a$d;

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, La81;->d()Lf42;

    move-result-object v1

    sget-object v2, Lg28;->REJECTED:Lg28;

    invoke-interface {v1, v2}, Lc42;->s(Lg28;)V

    invoke-virtual {v0}, La81;->j()V

    return v7

    :cond_9
    sget-object v4, Loj1$a$h;->b:Loj1$a$h;

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La81;->k(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, La81;->j()V

    return v7

    :cond_a
    sget-object v4, Loj1$a$f;->b:Loj1$a$f;

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La81;->m(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_b
    sget-object v4, Loj1$a$i;->b:Loj1$a$i;

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La81;->n(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_c
    sget-object v4, Loj1$a$j;->b:Loj1$a$j;

    invoke-static {v2, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La81;->o(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_d
    sget-object v1, Loj1$a$k;->b:Loj1$a$k;

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c()Laa1;
    .locals 1

    iget-object v0, p0, La81;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    return-object v0
.end method

.method public final d()Lf42;
    .locals 1

    iget-object v0, p0, La81;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final e()Lb62;
    .locals 1

    iget-object v0, p0, La81;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb62;

    return-object v0
.end method

.method public final f()Lu62;
    .locals 1

    iget-object v0, p0, La81;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    return-object v0
.end method

.method public final g()Lzw6;
    .locals 1

    iget-object v0, p0, La81;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final h()Lzvc;
    .locals 1

    iget-object v0, p0, La81;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvc;

    return-object v0
.end method

.method public final i()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, La81;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, La81;->d()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La81;->e()Lb62;

    move-result-object v0

    invoke-interface {v0}, Lb62;->cancel()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Loj1$a$h;->b:Loj1$a$h;

    invoke-virtual {p1}, Loj1$a$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Loj1$a$g;->b:Loj1$a$g;

    invoke-virtual {p1}, Loj1$a$g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Loj1$a$f;->b:Loj1$a$f;

    invoke-virtual {p1}, Loj1$a$f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final n(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Loj1$a$i;->b:Loj1$a$i;

    invoke-virtual {p1}, Loj1$a$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final o(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Loj1$a$j;->b:Loj1$a$j;

    invoke-virtual {p1}, Loj1$a$j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method
