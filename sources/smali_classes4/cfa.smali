.class public final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfa$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lek3;

.field public final c:Lyt;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lek3;Lz99;Lz99;Lyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcfa;->b:Lek3;

    iput-object p5, p0, Lcfa;->c:Lyt;

    iput-object p3, p0, Lcfa;->d:Lz99;

    iput-object p4, p0, Lcfa;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->b()Ls40;

    move-result-object v1

    instance-of v1, v1, Ln0l;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->b()Ls40;

    move-result-object v1

    instance-of v1, v1, Lk80;

    if-nez v1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->b()Ls40;

    move-result-object v1

    iget-object v2, v0, Lcfa;->a:Landroid/content/Context;

    iget-object v3, v0, Lcfa;->b:Lek3;

    invoke-interface {v3}, Lek3;->r4()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Llw4;->G(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lk80;

    const-string v4, " \u00b7 "

    if-eqz v3, :cond_1

    check-cast v1, Lk80;

    invoke-virtual {v1}, Lk80;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v6, v3

    new-instance v5, Lsta$a;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Lk80;->m()J

    move-result-wide v10

    invoke-virtual {v1}, Lk80;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lk80;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lk80;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lk80;->l()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lzqj;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcfa;->a:Landroid/content/Context;

    sget v2, Lzzc;->h0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcfa;->e()Lq9e;

    move-result-object v1

    invoke-virtual {v1}, Lq9e;->h()Lvub;

    move-result-object v17

    invoke-virtual {v0}, Lcfa;->e()Lq9e;

    move-result-object v1

    invoke-virtual {v1}, Lq9e;->i()Lhki;

    move-result-object v18

    const/16 v20, 0x400

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lsta$a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhki;Lhki;ZILv65;)V

    invoke-static {v5}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v3, v1, Ln0l;

    if-eqz v3, :cond_2

    check-cast v1, Ln0l;

    invoke-virtual {v1}, Ln0l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v6, v3

    new-instance v5, Lsta$e;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Ln0l;->g()Lyuk;

    move-result-object v3

    invoke-virtual {v3}, Lyuk;->n()J

    move-result-wide v10

    invoke-virtual {v1}, Ln0l;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ln0l;->g()Lyuk;

    move-result-object v3

    invoke-virtual {v3}, Lyuk;->l()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v1}, Ln0l;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ln0l;->g()Lyuk;

    move-result-object v1

    invoke-virtual {v1}, Lyuk;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lh16;->t(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lzqj;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcfa;->f()Lr1l;

    move-result-object v1

    invoke-virtual {v1}, Lr1l;->s()Lpvh;

    move-result-object v16

    const/16 v18, 0x100

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v19}, Lsta$e;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lpvh;ZILv65;)V

    invoke-static {v5}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Le40;->b()Ls40;

    move-result-object v2

    instance-of v2, v2, Lfy6;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Le40;->b()Ls40;

    move-result-object v1

    instance-of v2, v1, Lfy6;

    if-eqz v2, :cond_2

    check-cast v1, Lfy6;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lfy6;->r()Lyuk;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lsta$b$a;->VIDEO:Lsta$b$a;

    :goto_2
    move-object/from16 v19, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lfy6;->m()Lxf8;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lfy6;->m()Lxf8;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxf8;->n()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lsta$b$a;->PHOTO:Lsta$b$a;

    goto :goto_2

    :cond_5
    sget-object v2, Lsta$b$a;->UNKNOWN:Lsta$b$a;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lfy6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1}, Lfy6;->r()Lyuk;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lfy6;->r()Lyuk;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lyuk;->l()Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lfy6;->m()Lxf8;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lfy6;->m()Lxf8;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lxf8;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lfy6;->m()Lxf8;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lxf8;->k()Landroid/net/Uri;

    move-result-object v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v7

    invoke-virtual {v1}, Lfy6;->f()J

    move-result-wide v9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v11, v3

    invoke-virtual {v1}, Lfy6;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcfa;->a:Landroid/content/Context;

    iget-object v3, v0, Lcfa;->b:Lek3;

    invoke-interface {v3}, Lek3;->r4()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v13

    const/4 v4, 0x1

    invoke-static {v2, v3, v13, v14, v4}, Llw4;->G(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lfy6;->k()J

    move-result-wide v14

    invoke-virtual {v1}, Lfy6;->k()J

    move-result-wide v2

    iget-object v4, v0, Lcfa;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lxqj;->l0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lfy6;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lfy6;->n()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lfy6;->p()Lhki;

    move-result-object v22

    invoke-virtual {v1}, Lfy6;->e()Ley6;

    move-result-object v20

    new-instance v4, Lsta$b;

    const/16 v23, 0x1000

    const/16 v24, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v24}, Lsta$b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lsta$b$a;Ley6;ZLhki;ILv65;)V

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->b()Ls40;

    move-result-object v1

    instance-of v2, v1, Leth;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Leth;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcfa;->c:Lyt;

    invoke-interface {v2}, Lyt;->D8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Leth;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v15, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    if-eqz v15, :cond_4

    iget-object v2, v0, Lcfa;->a:Landroid/content/Context;

    sget v4, Lx1d;->o2:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Leth;->l()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v15, :cond_5

    iget-object v4, v0, Lcfa;->a:Landroid/content/Context;

    sget v5, Lx1d;->n2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v13, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Leth;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    if-eqz v15, :cond_6

    move-object v14, v3

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Leth;->m()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    :goto_7
    new-instance v4, Lsta$c;

    invoke-virtual {v1}, Leth;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v5, v5

    goto :goto_8

    :cond_7
    const-wide/16 v5, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v7

    invoke-virtual {v1}, Leth;->k()J

    move-result-wide v9

    invoke-virtual {v1}, Leth;->j()Lxf8;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxf8;->l()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v11, v3

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v12, v2

    invoke-direct/range {v4 .. v15}, Lsta$c;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v1

    instance-of v1, v1, Lo2a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v15

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    instance-of v1, v0, Lpm3;

    if-eqz v1, :cond_9

    check-cast v0, Lpm3;

    invoke-virtual {v0}, Lpm3;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm3;

    invoke-interface {v2}, Lkm3;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    instance-of v5, v2, Lxf8;

    const-string v6, ""

    if-eqz v5, :cond_5

    move-object v5, v1

    new-instance v1, Lsta$d;

    move-wide v7, v3

    move-object v3, v5

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    check-cast v2, Lxf8;

    move-object v9, v2

    move-object v10, v6

    move-wide/from16 v18, v7

    move-object v8, v3

    move-wide/from16 v2, v18

    invoke-virtual {v9}, Lxf8;->f()J

    move-result-wide v6

    move-object v11, v8

    invoke-virtual {v9}, Lxf8;->k()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v9}, Lxf8;->n()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lsta$d$a;->GIF:Lsta$d$a;

    goto :goto_3

    :cond_3
    sget-object v12, Lsta$d$a;->PHOTO:Lsta$d$a;

    :goto_3
    invoke-virtual {v9}, Lxf8;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v13

    :goto_4
    invoke-virtual {v9}, Lxf8;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v9}, Lxf8;->i()Z

    move-result v14

    move-object v9, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v9

    move-object v9, v12

    const/4 v12, 0x1

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    invoke-direct/range {v1 .. v15}, Lsta$d;-><init>(JJJLandroid/net/Uri;Lsta$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    goto :goto_6

    :cond_5
    move-object/from16 v17, v0

    move-object v0, v1

    move-wide v7, v3

    move-object v10, v6

    instance-of v1, v2, Lyuk;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    check-cast v2, Lyuk;

    move-object v1, v2

    move-wide v2, v7

    invoke-virtual {v1}, Lyuk;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lyuk;->l()Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lsta$d$a;->VIDEO:Lsta$d$a;

    invoke-virtual {v1}, Lyuk;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lh16;->t(J)J

    move-result-wide v11

    invoke-virtual {v1}, Lyuk;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v13

    :goto_5
    invoke-virtual {v1}, Lyuk;->i()Z

    move-result v14

    invoke-virtual {v1}, Lyuk;->g()Landroid/net/Uri;

    move-result-object v13

    new-instance v1, Lsta$d;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v15}, Lsta$d;-><init>(JJJLandroid/net/Uri;Lsta$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object v0, v1

    return-object v0

    :cond_9
    instance-of v1, v0, Lk8i;

    if-eqz v1, :cond_b

    check-cast v0, Lk8i;

    invoke-virtual {v0}, Lk8i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    new-instance v1, Lsta$d;

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Lk8i;->b()Lxf8;

    move-result-object v6

    invoke-virtual {v6}, Lxf8;->f()J

    move-result-wide v6

    invoke-virtual {v0}, Lk8i;->b()Lxf8;

    move-result-object v8

    invoke-virtual {v8}, Lxf8;->k()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0}, Lk8i;->b()Lxf8;

    move-result-object v9

    invoke-virtual {v9}, Lxf8;->n()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lsta$d$a;->GIF:Lsta$d$a;

    goto :goto_7

    :cond_a
    sget-object v9, Lsta$d$a;->PHOTO:Lsta$d$a;

    :goto_7
    invoke-virtual {v0}, Lk8i;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lk8i;->b()Lxf8;

    move-result-object v10

    invoke-virtual {v10}, Lxf8;->d()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v0}, Lk8i;->b()Lxf8;

    move-result-object v0

    invoke-virtual {v0}, Lxf8;->i()Z

    move-result v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lsta$d;-><init>(JJJLandroid/net/Uri;Lsta$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v1, v0, Lhai;

    if-eqz v1, :cond_c

    check-cast v0, Lhai;

    invoke-virtual {v0}, Lhai;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Lhai;->f()Lyuk;

    move-result-object v1

    invoke-virtual {v1}, Lyuk;->n()J

    move-result-wide v6

    invoke-virtual {v0}, Lhai;->f()Lyuk;

    move-result-object v1

    invoke-virtual {v1}, Lyuk;->l()Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lsta$d$a;->VIDEO:Lsta$d$a;

    invoke-virtual {v0}, Lhai;->f()Lyuk;

    move-result-object v1

    invoke-virtual {v1}, Lyuk;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lh16;->t(J)J

    move-result-wide v10

    move-wide v12, v10

    invoke-virtual {v0}, Lhai;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lhai;->f()Lyuk;

    move-result-object v1

    invoke-virtual {v1}, Lyuk;->i()Z

    move-result v14

    invoke-virtual {v0}, Lhai;->f()Lyuk;

    move-result-object v0

    invoke-virtual {v0}, Lyuk;->g()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lsta$d;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    move-object v13, v0

    invoke-direct/range {v1 .. v15}, Lsta$d;-><init>(JJJLandroid/net/Uri;Lsta$d$a;Ljava/lang/Long;Ljava/lang/String;ZLandroid/net/Uri;ZZ)V

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq9e;
    .locals 1

    iget-object v0, p0, Lcfa;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9e;

    return-object v0
.end method

.method public final f()Lr1l;
    .locals 1

    iget-object v0, p0, Lcfa;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1l;

    return-object v0
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lone/me/profile/screens/media/model/ChatMediaType;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcfa$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcfa;->a(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcfa;->c(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcfa;->b(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcfa;->d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
