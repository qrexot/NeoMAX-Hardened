.class public final Ln0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvk;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lyuk;

.field public final d:Lhki;

.field public final e:Lpvh;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lyuk;Lhki;Lpvh;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln0l;->a:J

    iput-object p3, p0, Ln0l;->b:Ljava/lang/String;

    iput-object p4, p0, Ln0l;->c:Lyuk;

    iput-object p5, p0, Ln0l;->d:Lhki;

    iput-object p6, p0, Ln0l;->e:Lpvh;

    iput-object p7, p0, Ln0l;->f:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Ln0l;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lq2l;
    .locals 1

    iget-object v0, p0, Ln0l;->e:Lpvh;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    return-object v0
.end method

.method public c()Z
    .locals 7

    invoke-virtual {p0}, Ln0l;->b()Lq2l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2l;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Ln0l;->i()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0l;->b()Lq2l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2l;->j()Lq2l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2l$a;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ln0l;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ln0l;->b()Lq2l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lq2l;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Ln0l;->i()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ln0l;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ln0l;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ln0l;->i()J

    move-result-wide v3

    check-cast p1, Ln0l;

    invoke-virtual {p1}, Ln0l;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ln0l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln0l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ln0l;->g()Lyuk;

    move-result-object v1

    invoke-virtual {p1}, Ln0l;->g()Lyuk;

    move-result-object p1

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()Lhki;
    .locals 1

    iget-object v0, p0, Ln0l;->d:Lhki;

    return-object v0
.end method

.method public g()Lyuk;
    .locals 1

    iget-object v0, p0, Ln0l;->c:Lyuk;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln0l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln0l;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln0l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln0l;->g()Lyuk;

    move-result-object v1

    invoke-virtual {v1}, Lyuk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ln0l;->a:J

    return-wide v0
.end method

.method public final j()Lpvh;
    .locals 1

    iget-object v0, p0, Ln0l;->e:Lpvh;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Ln0l;->f()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$a;

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Ln0l;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln0l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Ln0l;->f()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln0l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 6

    invoke-virtual {p0}, Ln0l;->b()Lq2l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2l;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Ln0l;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lq2l;->j()Lq2l$a;

    move-result-object v2

    sget-object v3, Lq2l$a;->PREPARE:Lq2l$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lq2l;->j()Lq2l$a;

    move-result-object v0

    invoke-virtual {v0}, Lq2l$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Ln0l;->f()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln0l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Ln0l;->f()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/messages/list/ui/view/file/a$e;

    return v0
.end method
