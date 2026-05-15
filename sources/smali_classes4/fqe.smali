.class public Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "fqe"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:La21;

.field public final d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;La21;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe;->a:Landroid/content/Context;

    iput-object p2, p0, Lfqe;->b:Lz99;

    iput-object p3, p0, Lfqe;->c:La21;

    iput-object p4, p0, Lfqe;->d:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lg2a;Ltf4;Z)Z
    .locals 3

    invoke-interface {p1}, Lg2a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lg2a;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lg2a;->getType()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lg2a;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ltf4;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ltf4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;IJLtf4;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfqe;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    iget-object p5, p5, Ltf4;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p5}, Ltja;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lfqe;->p(IJ)V

    :cond_0
    return-object p1
.end method

.method public final c(Le80;)Lj50$a;
    .locals 3

    new-instance v0, Lj50$a$b$a;

    invoke-direct {v0}, Lj50$a$b$a;-><init>()V

    iget-wide v1, p1, Le80;->x:J

    invoke-virtual {v0, v1, v2}, Lj50$a$b$a;->l(J)Lj50$a$b$a;

    move-result-object v0

    iget-object v1, p1, Le80;->y:[B

    invoke-virtual {v0, v1}, Lj50$a$b$a;->s([B)Lj50$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object v0

    new-instance v1, Lj50$a$c;

    invoke-direct {v1}, Lj50$a$c;-><init>()V

    invoke-virtual {v1, v0}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->AUDIO:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-virtual {v0, v1}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {p1}, Lu6i;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lg2a;JZ)Ltf4;
    .locals 5

    invoke-interface {p1}, Lg2a;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqe;->e(Ljava/lang/String;)Ltf4;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p4, p0, Lfqe;->c:La21;

    new-instance v0, Li7h;

    invoke-interface {p1}, Lg2a;->getType()I

    move-result p1

    const-string v1, "file.local.get.content.uri"

    invoke-direct {v0, p2, p3, p1, v1}, Li7h;-><init>(JILjava/lang/String;)V

    invoke-virtual {p4, v0}, La21;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Lfqe;->j(Ltf4;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Lg2a;->getType()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    sget-object p4, Lfqe;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentUriParams not valid, file is empty: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lfqe;->c:La21;

    new-instance v0, Li7h;

    invoke-interface {p1}, Lg2a;->getType()I

    move-result p1

    const-string v1, "file.local.max.zero.size"

    invoke-direct {v0, p2, p3, p1, v1}, Li7h;-><init>(JILjava/lang/String;)V

    invoke-virtual {p4, v0}, La21;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, v1, p4}, Lfqe;->k(Lg2a;Ltf4;Z)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lfqe;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentUriParams not valid, file is bigger than max upload size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lfqe;->c:La21;

    new-instance v0, Li7h;

    invoke-interface {p1}, Lg2a;->getType()I

    move-result p1

    const-string v1, "file.local.max.size.reached"

    invoke-direct {v0, p2, p3, p1, v1}, Li7h;-><init>(JILjava/lang/String;)V

    invoke-virtual {p4, v0}, La21;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {p0, p1, v1}, Lfqe;->o(Lg2a;Ltf4;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lfqe;->c:La21;

    new-instance v0, Li7h;

    invoke-interface {p1}, Lg2a;->getType()I

    move-result p1

    const-string v3, "file.local.unsupported.media.type"

    invoke-direct {v0, p2, p3, p1, v3}, Li7h;-><init>(JILjava/lang/String;)V

    invoke-virtual {p4, v0}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lfqe;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ContentUriParams not valid, unsupported media type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lfqe;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lch;->v(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lfqe;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lfqe;->e:Ljava/lang/String;

    const-string p2, "try to share private file"

    invoke-static {p1, p2}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ltf4;
    .locals 1

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfqe;->e:Ljava/lang/String;

    const-string v0, "uri string is empty or null"

    invoke-static {p1, v0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfqe;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-interface {v0, p1}, Ltja;->m(Ljava/lang/String;)Ltf4;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ld07;)Lj50$a;
    .locals 3

    new-instance v0, Lj50$a$h$a;

    invoke-direct {v0}, Lj50$a$h$a;-><init>()V

    iget-wide v1, p1, Ld07;->x:J

    invoke-virtual {v0, v1, v2}, Lj50$a$h$a;->j(J)Lj50$a$h$a;

    move-result-object v0

    iget-object v1, p1, Ld07;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$h$a;->h(Ljava/lang/String;)Lj50$a$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object v0

    new-instance v1, Lj50$a$c;

    invoke-direct {v1}, Lj50$a$c;-><init>()V

    invoke-virtual {p1}, Lu6i;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    move-result-object p1

    sget-object v0, Lj50$a$t;->FILE:Lj50$a$t;

    invoke-virtual {p1, v0}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object p1

    sget-object v0, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-virtual {p1, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lg2a;Ltf4;)Lj50$a;
    .locals 3

    iget-object v0, p0, Lfqe;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-interface {p1}, Lg2a;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ltja;->k(Ljava/lang/String;Z)Luae;

    move-result-object v0

    iget-object v1, p0, Lfqe;->b:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltja;

    invoke-interface {v1, v0}, Ltja;->a(Luae;)Luae;

    move-result-object v0

    iget-object v1, p2, Ltf4;->c:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Ltf4;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Lj50$a$l$a;

    invoke-direct {p2}, Lj50$a$l$a;-><init>()V

    iget v1, v0, Luae;->a:I

    invoke-virtual {p2, v1}, Lj50$a$l$a;->u(I)Lj50$a$l$a;

    move-result-object p2

    iget v0, v0, Luae;->b:I

    invoke-virtual {p2, v0}, Lj50$a$l$a;->n(I)Lj50$a$l$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj50$a$l$a;->m(Z)Lj50$a$l$a;

    move-result-object p2

    invoke-virtual {p2}, Lj50$a$l$a;->k()Lj50$a$l;

    move-result-object p2

    new-instance v0, Lj50$a$c;

    invoke-direct {v0}, Lj50$a$c;-><init>()V

    invoke-virtual {v0, p2}, Lj50$a$c;->b0(Lj50$a$l;)Lj50$a$c;

    move-result-object p2

    sget-object v0, Lj50$a$t;->PHOTO:Lj50$a$t;

    invoke-virtual {p2, v0}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object p2

    sget-object v0, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-virtual {p2, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object p2

    invoke-interface {p1}, Lg2a;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lg2a;)Lj50$a;
    .locals 8

    invoke-interface {p1}, Lg2a;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lfqe;->e:Ljava/lang/String;

    const-string v4, "getVideoAttach: retrieve params started"

    invoke-static {v3, v4}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfqe;->b:Lz99;

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltja;

    invoke-interface {v4, v0}, Ltja;->o(Ljava/lang/String;)Lp3l;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoAttach: retrieve params finished "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, Lp3l;->d:J

    iget-object v3, v4, Lp3l;->a:Ljava/lang/String;

    instance-of v5, p1, Lj0l;

    if-eqz v5, :cond_0

    check-cast p1, Lj0l;

    iget-object v5, p1, Lj0l;->x:Lnxk;

    if-eqz v5, :cond_0

    invoke-static {}, Lj50$a$u$b;->e()Lj50$a$u$b$a;

    move-result-object v5

    iget-object v6, p1, Lj0l;->x:Lnxk;

    iget v6, v6, Lnxk;->b:F

    invoke-virtual {v5, v6}, Lj50$a$u$b$a;->j(F)Lj50$a$u$b$a;

    move-result-object v5

    iget-object v6, p1, Lj0l;->x:Lnxk;

    iget v6, v6, Lnxk;->c:F

    invoke-virtual {v5, v6}, Lj50$a$u$b$a;->g(F)Lj50$a$u$b$a;

    move-result-object v5

    iget-object v6, p1, Lj0l;->x:Lnxk;

    iget-object v6, v6, Lnxk;->a:Ld7f$b;

    invoke-virtual {v5, v6}, Lj50$a$u$b$a;->i(Ld7f$b;)Lj50$a$u$b$a;

    move-result-object v5

    iget-object v6, p1, Lj0l;->x:Lnxk;

    iget-boolean v6, v6, Lnxk;->d:Z

    invoke-virtual {v5, v6}, Lj50$a$u$b$a;->h(Z)Lj50$a$u$b$a;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$u$b$a;->f()Lj50$a$u$b;

    move-result-object v5

    long-to-float v1, v1

    invoke-virtual {v5}, Lj50$a$u$b;->a()F

    move-result v2

    invoke-virtual {v5}, Lj50$a$u$b;->c()F

    move-result v6

    sub-float/2addr v2, v6

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iget-object p1, p1, Lj0l;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    new-instance p1, Lj50$a$u$a;

    invoke-direct {p1}, Lj50$a$u$a;-><init>()V

    invoke-virtual {p1, v1, v2}, Lj50$a$u$a;->z(J)Lj50$a$u$a;

    move-result-object p1

    sget-object v1, Lj50$a$u$d;->VIDEO:Lj50$a$u$d;

    invoke-virtual {p1, v1}, Lj50$a$u$a;->O(Lj50$a$u$d;)Lj50$a$u$a;

    move-result-object p1

    iget v1, v4, Lp3l;->b:I

    invoke-virtual {p1, v1}, Lj50$a$u$a;->Q(I)Lj50$a$u$a;

    move-result-object p1

    iget v1, v4, Lp3l;->c:I

    invoke-virtual {p1, v1}, Lj50$a$u$a;->D(I)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj50$a$u$a;->I(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lj50$a$u$a;->y(Lj50$a$u$b;)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p1

    new-instance v1, Lj50$a$c;

    invoke-direct {v1}, Lj50$a$c;-><init>()V

    invoke-virtual {v1, p1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    move-result-object p1

    sget-object v1, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {p1, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object p1

    sget-object v1, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-virtual {p1, v1}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ll1l;)Lj50$a;
    .locals 4

    invoke-virtual {p1}, Lu6i;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj50$a$u$a;

    invoke-direct {v1}, Lj50$a$u$a;-><init>()V

    iget-wide v2, p1, Ll1l;->z:J

    invoke-virtual {v1, v2, v3}, Lj50$a$u$a;->z(J)Lj50$a$u$a;

    move-result-object v1

    iget v2, p1, Ll1l;->x:I

    invoke-virtual {v1, v2}, Lj50$a$u$a;->Q(I)Lj50$a$u$a;

    move-result-object v1

    iget v2, p1, Ll1l;->y:I

    invoke-virtual {v1, v2}, Lj50$a$u$a;->D(I)Lj50$a$u$a;

    move-result-object v1

    sget-object v2, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    invoke-virtual {v1, v2}, Lj50$a$u$a;->O(Lj50$a$u$d;)Lj50$a$u$a;

    move-result-object v1

    iget-object p1, p1, Ll1l;->A:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lj50$a$u$a;->I(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p1

    new-instance v1, Lj50$a$c;

    invoke-direct {v1}, Lj50$a$c;-><init>()V

    invoke-virtual {v1, p1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    move-result-object p1

    sget-object v1, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {p1, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object p1

    sget-object v1, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-virtual {p1, v1}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$c;->C()Lj50$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ltf4;)Z
    .locals 4

    iget-wide v0, p1, Ltf4;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lg2a;Ltf4;Z)Z
    .locals 3

    invoke-interface {p1}, Lg2a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lfqe;->n(Ltf4;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lg2a;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-interface {p1}, Lg2a;->getType()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ltf4;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ltf4;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    invoke-virtual {p2}, Ltf4;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lfqe;->n(Ltf4;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-virtual {p0, p2}, Lfqe;->m(Ltf4;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lh17;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m(Ltf4;)Z
    .locals 4

    iget-wide v0, p1, Ltf4;->a:J

    iget-object p1, p0, Lfqe;->d:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqch;

    invoke-interface {p1}, Lqch;->T4()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ltf4;)Z
    .locals 4

    iget-wide v0, p1, Ltf4;->a:J

    iget-object p1, p0, Lfqe;->d:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqch;

    invoke-interface {p1}, Lqch;->o7()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lg2a;Ltf4;)Z
    .locals 6

    iget-object v0, p2, Ltf4;->b:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg2a;->getType()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lfqe;->d:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqch;

    invoke-interface {p1}, Lqch;->z3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p2, Ltf4;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public final p(IJ)V
    .locals 3

    iget-object v0, p0, Lfqe;->c:La21;

    new-instance v1, Li7h;

    const-string v2, "file.local.create.uri.copy"

    invoke-direct {v1, p2, p3, p1, v2}, Li7h;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lg2a;Ltf4;)Lj50$a;
    .locals 2

    invoke-interface {p1}, Lg2a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x7

    if-eq v0, p2, :cond_2

    const/16 p2, 0xa

    if-eq v0, p2, :cond_1

    const/16 p2, 0xb

    if-ne v0, p2, :cond_0

    check-cast p1, Ll1l;

    invoke-virtual {p0, p1}, Lfqe;->i(Ll1l;)Lj50$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Unknown media type %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfqe;->t(Ljoi;)Lj50$a;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ld07;

    invoke-virtual {p0, p1}, Lfqe;->f(Ld07;)Lj50$a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lfqe;->h(Lg2a;)Lj50$a;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Le80;

    invoke-virtual {p0, p1}, Lfqe;->c(Le80;)Lj50$a;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lfqe;->g(Lg2a;Ltf4;)Lj50$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(ZJLg2a;Ltf4;)Lg2a;
    .locals 9

    iget-object v0, p5, Ltf4;->d:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p5, Ltf4;->d:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Lg2a;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p4, p5, p1}, Lfqe;->a(Lg2a;Ltf4;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lg2a;->getType()I

    move-result v3

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lfqe;->b(Ljava/lang/String;IJLtf4;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_1
    move-object v1, p0

    move-object v6, p5

    goto :goto_2

    :goto_3
    invoke-interface {p4}, Lg2a;->getType()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_5

    invoke-virtual {v6}, Ltf4;->a()Z

    move-result p2

    invoke-virtual {v6}, Ltf4;->b()Z

    move-result p3

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_4

    :cond_3
    const/4 p1, 0x3

    :goto_4
    invoke-static {p1, v4}, Lu6i;->a(ILjava/lang/String;)Lu6i;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v3, Ld07;

    move-object p1, v6

    iget-wide v5, p1, Ltf4;->a:J

    iget-object v7, p1, Ltf4;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ld07;-><init>(Ljava/lang/String;JLjava/lang/String;Lj50$a;)V

    return-object v3

    :cond_5
    invoke-interface {p4}, Lg2a;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p4, v4}, Lfqe;->u(Lg2a;Ljava/lang/String;)Lg2a;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p4
.end method

.method public s(Lg2a;ZJ)Lwmd;
    .locals 6

    instance-of v0, p1, Ln40;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ln40;

    iget-object p2, p2, Ln40;->x:Lj50$a;

    invoke-static {p1, p2}, Lwmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwmd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, Lfqe;->d(Lg2a;JZ)Ltf4;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lfqe;->r(ZJLg2a;Ltf4;)Lg2a;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lfqe;->q(Lg2a;Ltf4;)Lj50$a;

    move-result-object p2

    invoke-static {p1, p2}, Lwmd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwmd;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljoi;)Lj50$a;
    .locals 0

    new-instance p1, Lj50$a$r$a;

    invoke-direct {p1}, Lj50$a$r$a;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(Lg2a;Ljava/lang/String;)Lg2a;
    .locals 8

    invoke-interface {p1}, Lg2a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lj0l;

    if-eqz v0, :cond_1

    check-cast p1, Lj0l;

    new-instance v0, Lj0l;

    iget-object v2, p1, Lj0l;->x:Lnxk;

    iget-object p1, p1, Lj0l;->y:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, p1}, Lj0l;-><init>(ILjava/lang/String;Lnxk;Ljava/lang/String;)V

    return-object v0

    :cond_1
    check-cast p1, Ll1l;

    new-instance v0, Ll1l;

    iget v2, p1, Ll1l;->x:I

    iget v3, p1, Ll1l;->y:I

    iget-wide v4, p1, Ll1l;->z:J

    iget-object v6, p1, Ll1l;->A:Ljava/lang/String;

    iget-object v7, p1, Ll1l;->B:Lb17;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Ll1l;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lb17;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lj0l;

    if-eqz v0, :cond_3

    check-cast p1, Lj0l;

    new-instance v0, Lj0l;

    iget-object v2, p1, Lj0l;->x:Lnxk;

    iget-object p1, p1, Lj0l;->y:Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2, p1}, Lj0l;-><init>(ILjava/lang/String;Lnxk;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p2}, Lu6i;->c(Ljava/lang/String;)Lu6i;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Le80;

    new-instance v0, Le80;

    iget-wide v1, p1, Le80;->x:J

    iget-object p1, p1, Le80;->y:[B

    invoke-direct {v0, p2, v1, v2, p1}, Le80;-><init>(Ljava/lang/String;J[B)V

    return-object v0

    :cond_5
    invoke-static {p2}, Lu6i;->b(Ljava/lang/String;)Lu6i;

    move-result-object p1

    return-object p1
.end method
