.class public Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "t50"


# instance fields
.field public final a:Lz99;

.field public final b:La21;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz99;La21;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->a:Lz99;

    iput-object p2, p0, Lt50;->b:La21;

    iput-object p3, p0, Lt50;->c:Lz99;

    iput-object p4, p0, Lt50;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Lj50$a$n;Lj50$a$c;)V
    .locals 2

    invoke-virtual {p1}, Lj50$a$c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj50$a$c;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj50$a$c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lt50;->e:Ljava/lang/String;

    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {p0, p1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj50$a$c;->G()Lj50$a$n;

    move-result-object v0

    sget-object v1, Lj50$a$n;->PROCESSED:Lj50$a$n;

    if-ne v0, v1, :cond_1

    sget-object p0, Lt50;->e:Ljava/lang/String;

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {p0, p1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lj50$a$c;->e0(Lj50$a$n;)Lj50$a$c;

    return-void
.end method

.method public static b(Lj50$a;)Z
    .locals 1

    invoke-static {p0}, Lt50;->j(Lj50$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt50;->n(Lj50$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt50;->c(Lj50$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt50;->d(Lj50$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lt50;->l(Lj50$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj50$a;->s()Lj50$a$n;

    move-result-object p0

    sget-object v0, Lj50$a$n;->PROCESSING:Lj50$a$n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lj50$a;)Z
    .locals 4

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    sget-object v1, Lj50$a$t;->AUDIO:Lj50$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lj50$a;)Z
    .locals 4

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    sget-object v1, Lj50$a$t;->FILE:Lj50$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lj50;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj50;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    invoke-static {v1}, Lt50;->b(Lj50$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static f(Lz0b;)Z
    .locals 2

    invoke-virtual {p0}, Lz0b;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lz0b;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lz0b;->J:Lj50;

    invoke-static {p0}, Lt50;->e(Lj50;)Z

    move-result p0

    return p0
.end method

.method public static j(Lj50$a;)Z
    .locals 2

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    sget-object v1, Lj50$a$t;->PHOTO:Lj50$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj50$a;->p()Lj50$a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj50$a;->p()Lj50$a$l;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$l;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lj50$a;)Z
    .locals 4

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    sget-object v1, Lj50$a$t;->STICKER:Lj50$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj50$a;->w()Lj50$a$r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj50$a;->w()Lj50$a$r;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$r;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lj50$a;)Z
    .locals 4

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object v0

    sget-object v1, Lj50$a$t;->VIDEO:Lj50$a$t;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$u;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Lwac$a;Lz0b;)V
    .locals 12

    iget-object v0, p2, Lz0b;->J:Lj50;

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    invoke-virtual {v1}, Lj50$a;->s()Lj50$a$n;

    move-result-object v2

    sget-object v3, Lj50$a$n;->PROCESSED:Lj50$a$n;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwac$a;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj50$a;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj50$a;->e()Lj50$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$b;->a()J

    move-result-wide v8

    invoke-virtual {p1}, Lwac$a;->g()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {p1}, Lwac$a;->j()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lj50$a;->O()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v8

    invoke-virtual {v8}, Lj50$a$u;->s()J

    move-result-wide v8

    invoke-virtual {p1}, Lwac$a;->j()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {p1}, Lwac$a;->i()J

    move-result-wide v9

    cmp-long v6, v9, v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lj50$a;->G()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v6

    invoke-virtual {v6}, Lj50$a$h;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lwac$a;->i()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_4

    move v4, v5

    :cond_4
    if-nez v2, :cond_7

    if-nez v8, :cond_7

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lj50$a;->s()Lj50$a$n;

    move-result-object v2

    sget-object v3, Lj50$a$n;->PROCESSING:Lj50$a$n;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lj50$a;->O()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lj50$a;->G()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lj50$a;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-wide v2, p2, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lj50$a$n;->DEFAULT:Lj50$a$n;

    invoke-virtual {p0, v2, v3, v1, v4}, Lt50;->m(JLjava/lang/String;Lj50$a$n;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    iget-wide v4, p2, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v5, v1, v3}, Lt50;->m(JLjava/lang/String;Lj50$a$n;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public h(Lz0b;)V
    .locals 5

    invoke-virtual {p1}, Lz0b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lz0b;->J:Lj50;

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    iget-wide v2, p1, Lql0;->w:J

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lj50$a$n;->PROCESSING:Lj50$a$n;

    invoke-virtual {p0, v2, v3, v1, v4}, Lt50;->m(JLjava/lang/String;Lj50$a$n;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public i(Lwac$a;)V
    .locals 9

    invoke-virtual {p1}, Lwac$a;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwac$a;->j()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwac$a;->i()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lt50;->e:Ljava/lang/String;

    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lt50;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx0b;

    invoke-virtual {p1}, Lwac$a;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lwac$a;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Lwac$a;->i()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lx0b;->y(JJJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lt50;->e:Ljava/lang/String;

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lwac$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lt50;->e:Ljava/lang/String;

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v1, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    iget-object v2, p0, Lt50;->a:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0b;

    sget-object v3, Le1b;->ERROR:Le1b;

    invoke-virtual {v2, v1, v3}, Lx0b;->s0(Lz0b;Le1b;)V

    iget-object v2, p0, Lt50;->b:La21;

    new-instance v3, Lojk;

    iget-wide v4, v1, Lz0b;->D:J

    iget-wide v6, v1, Lql0;->w:J

    invoke-direct {v3, v4, v5, v6, v7}, Lojk;-><init>(JJ)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lu50;->b(Lt50;Lz0b;Lwac$a;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lt50;->e:Ljava/lang/String;

    const-string v2, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v1, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    invoke-virtual {p0, p1, v1}, Lt50;->g(Lwac$a;Lz0b;)V

    iget-object v2, p0, Lt50;->b:La21;

    new-instance v3, Lojk;

    iget-wide v4, v1, Lz0b;->D:J

    iget-wide v6, v1, Lql0;->w:J

    invoke-direct {v3, v4, v5, v6, v7}, Lojk;-><init>(JJ)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lu50;->c(Lt50;Lz0b;Lwac$a;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lt50;->c:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwl;

    invoke-static {p1}, Lcfh;->Z(Lbwl;)V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lt50;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    sget-object v1, Le1b;->SENDING:Le1b;

    invoke-virtual {v0, v1}, Lx0b;->i0(Le1b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    invoke-virtual {v1}, Lz0b;->H()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lz0b;->J:Lj50;

    invoke-virtual {v2}, Lj50;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj50$a;

    iget-wide v4, v1, Lql0;->w:J

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lj50$a$n;->DEFAULT:Lj50$a$n;

    invoke-virtual {p0, v4, v5, v3, v6}, Lt50;->m(JLjava/lang/String;Lj50$a$n;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public m(JLjava/lang/String;Lj50$a$n;)V
    .locals 2

    iget-object v0, p0, Lt50;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    new-instance v1, Ls50;

    invoke-direct {v1, p4}, Ls50;-><init>(Lj50$a$n;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    return-void
.end method
