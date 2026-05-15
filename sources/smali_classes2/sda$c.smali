.class public final Lsda$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lsda$d$a;

.field public e:Lsda$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lnk8;

.field public i:Lsda$b;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lhfa;

.field public m:Lsda$g$a;

.field public n:Lsda$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsda$d$a;

    invoke-direct {v0}, Lsda$d$a;-><init>()V

    iput-object v0, p0, Lsda$c;->d:Lsda$d$a;

    .line 4
    new-instance v0, Lsda$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsda$f$a;-><init>(Lsda$a;)V

    iput-object v0, p0, Lsda$c;->e:Lsda$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsda$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lsda$c;->h:Lnk8;

    .line 7
    new-instance v0, Lsda$g$a;

    invoke-direct {v0}, Lsda$g$a;-><init>()V

    iput-object v0, p0, Lsda$c;->m:Lsda$g$a;

    .line 8
    sget-object v0, Lsda$i;->d:Lsda$i;

    iput-object v0, p0, Lsda$c;->n:Lsda$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lsda$c;->k:J

    return-void
.end method

.method public constructor <init>(Lsda;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lsda$c;-><init>()V

    .line 11
    iget-object v0, p1, Lsda;->f:Lsda$d;

    invoke-virtual {v0}, Lsda$d;->a()Lsda$d$a;

    move-result-object v0

    iput-object v0, p0, Lsda$c;->d:Lsda$d$a;

    .line 12
    iget-object v0, p1, Lsda;->a:Ljava/lang/String;

    iput-object v0, p0, Lsda$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lsda;->e:Lhfa;

    iput-object v0, p0, Lsda$c;->l:Lhfa;

    .line 14
    iget-object v0, p1, Lsda;->d:Lsda$g;

    invoke-virtual {v0}, Lsda$g;->a()Lsda$g$a;

    move-result-object v0

    iput-object v0, p0, Lsda$c;->m:Lsda$g$a;

    .line 15
    iget-object v0, p1, Lsda;->h:Lsda$i;

    iput-object v0, p0, Lsda$c;->n:Lsda$i;

    .line 16
    iget-object p1, p1, Lsda;->b:Lsda$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lsda$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lsda$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lsda$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lsda$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lsda$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lsda$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Lsda$h;->e:Ljava/util/List;

    iput-object v0, p0, Lsda$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lsda$h;->g:Lnk8;

    iput-object v0, p0, Lsda$c;->h:Lnk8;

    .line 22
    iget-object v0, p1, Lsda$h;->i:Ljava/lang/Object;

    iput-object v0, p0, Lsda$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lsda$h;->c:Lsda$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lsda$f;->b()Lsda$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lsda$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsda$f$a;-><init>(Lsda$a;)V

    :goto_0
    iput-object v0, p0, Lsda$c;->e:Lsda$f$a;

    .line 26
    iget-object v0, p1, Lsda$h;->d:Lsda$b;

    iput-object v0, p0, Lsda$c;->i:Lsda$b;

    .line 27
    iget-wide v0, p1, Lsda$h;->j:J

    iput-wide v0, p0, Lsda$c;->k:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lsda;Lsda$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsda$c;-><init>(Lsda;)V

    return-void
.end method


# virtual methods
.method public a()Lsda;
    .locals 13

    iget-object v0, p0, Lsda$c;->e:Lsda$f$a;

    invoke-static {v0}, Lsda$f$a;->e(Lsda$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsda$c;->e:Lsda$f$a;

    invoke-static {v0}, Lsda$f$a;->f(Lsda$f$a;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v2, p0, Lsda$c;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lsda$h;

    iget-object v3, p0, Lsda$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lsda$c;->e:Lsda$f$a;

    invoke-static {v4}, Lsda$f$a;->f(Lsda$f$a;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lsda$c;->e:Lsda$f$a;

    invoke-virtual {v0}, Lsda$f$a;->i()Lsda$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lsda$c;->i:Lsda$b;

    iget-object v6, p0, Lsda$c;->f:Ljava/util/List;

    iget-object v7, p0, Lsda$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lsda$c;->h:Lnk8;

    iget-object v9, p0, Lsda$c;->j:Ljava/lang/Object;

    iget-wide v10, p0, Lsda$c;->k:J

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lsda$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsda$f;Lsda$b;Ljava/util/List;Ljava/lang/String;Lnk8;Ljava/lang/Object;JLsda$a;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lsda;

    iget-object v0, p0, Lsda$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lsda$c;->d:Lsda$d$a;

    invoke-virtual {v0}, Lsda$d$a;->h()Lsda$e;

    move-result-object v4

    iget-object v0, p0, Lsda$c;->m:Lsda$g$a;

    invoke-virtual {v0}, Lsda$g$a;->f()Lsda$g;

    move-result-object v6

    iget-object v0, p0, Lsda$c;->l:Lhfa;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lhfa;->K:Lhfa;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lsda$c;->n:Lsda$i;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lsda;-><init>(Ljava/lang/String;Lsda$e;Lsda$h;Lsda$g;Lhfa;Lsda$i;Lsda$a;)V

    return-object v2
.end method

.method public b(Lsda$d;)Lsda$c;
    .locals 0

    invoke-virtual {p1}, Lsda$d;->a()Lsda$d$a;

    move-result-object p1

    iput-object p1, p0, Lsda$c;->d:Lsda$d$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lsda$c;
    .locals 0

    iput-object p1, p0, Lsda$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lsda$g;)Lsda$c;
    .locals 0

    invoke-virtual {p1}, Lsda$g;->a()Lsda$g$a;

    move-result-object p1

    iput-object p1, p0, Lsda$c;->m:Lsda$g$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lsda$c;
    .locals 0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsda$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lhfa;)Lsda$c;
    .locals 0

    iput-object p1, p0, Lsda$c;->l:Lhfa;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lsda$c;
    .locals 0

    iput-object p1, p0, Lsda$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lsda$i;)Lsda$c;
    .locals 0

    iput-object p1, p0, Lsda$c;->n:Lsda$i;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lsda$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lsda$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lsda$c;
    .locals 0

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lsda$c;->h:Lnk8;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lsda$c;
    .locals 0

    iput-object p1, p0, Lsda$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Landroid/net/Uri;)Lsda$c;
    .locals 0

    iput-object p1, p0, Lsda$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lsda$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsda$c;->l(Landroid/net/Uri;)Lsda$c;

    move-result-object p1

    return-object p1
.end method
