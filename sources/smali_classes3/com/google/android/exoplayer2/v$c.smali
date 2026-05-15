.class public final Lcom/google/android/exoplayer2/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/v$d$a;

.field public e:Lcom/google/android/exoplayer2/v$f$a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lnk8;

.field public i:Ljava/lang/Object;

.field public j:Lcom/google/android/exoplayer2/w;

.field public k:Lcom/google/android/exoplayer2/v$g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/v$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->d:Lcom/google/android/exoplayer2/v$d$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/v$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/v$f$a;-><init>(Lcom/google/android/exoplayer2/v$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->e:Lcom/google/android/exoplayer2/v$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->h:Lnk8;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/v$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/v$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->k:Lcom/google/android/exoplayer2/v$g$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v$c;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->B:Lcom/google/android/exoplayer2/v$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$d;->b()Lcom/google/android/exoplayer2/v$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->d:Lcom/google/android/exoplayer2/v$d$a;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->A:Lcom/google/android/exoplayer2/w;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->j:Lcom/google/android/exoplayer2/w;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/v;->z:Lcom/google/android/exoplayer2/v$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$g;->b()Lcom/google/android/exoplayer2/v$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->k:Lcom/google/android/exoplayer2/v$g$a;

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/v;->x:Lcom/google/android/exoplayer2/v$h;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->g:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->b:Landroid/net/Uri;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->f:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$h;->f:Lnk8;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->h:Lnk8;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/v$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v$c;->i:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/v$h;->c:Lcom/google/android/exoplayer2/v$f;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v$f;->b()Lcom/google/android/exoplayer2/v$f$a;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/v$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/v$f$a;-><init>(Lcom/google/android/exoplayer2/v$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->e:Lcom/google/android/exoplayer2/v$f$a;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v$c;-><init>(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/v;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->e:Lcom/google/android/exoplayer2/v$f$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$f$a;->e(Lcom/google/android/exoplayer2/v$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->e:Lcom/google/android/exoplayer2/v$f$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$f$a;->f(Lcom/google/android/exoplayer2/v$f$a;)Ljava/util/UUID;

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
    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/v$c;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/v$i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v$c;->e:Lcom/google/android/exoplayer2/v$f$a;

    invoke-static {v4}, Lcom/google/android/exoplayer2/v$f$a;->f(Lcom/google/android/exoplayer2/v$f$a;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->e:Lcom/google/android/exoplayer2/v$f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$f$a;->i()Lcom/google/android/exoplayer2/v$f;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/v$c;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/exoplayer2/v$c;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/exoplayer2/v$c;->h:Lnk8;

    iget-object v9, p0, Lcom/google/android/exoplayer2/v$c;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/v$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/v$f;Lcom/google/android/exoplayer2/v$b;Ljava/util/List;Ljava/lang/String;Lnk8;Ljava/lang/Object;Lcom/google/android/exoplayer2/v$a;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->d:Lcom/google/android/exoplayer2/v$d$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$d$a;->g()Lcom/google/android/exoplayer2/v$e;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->k:Lcom/google/android/exoplayer2/v$g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v$g$a;->f()Lcom/google/android/exoplayer2/v$g;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->j:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/w;->z0:Lcom/google/android/exoplayer2/w;

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/v;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$i;Lcom/google/android/exoplayer2/v$g;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/v$a;)V

    return-object v2
.end method

.method public b(J)Lcom/google/android/exoplayer2/v$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->d:Lcom/google/android/exoplayer2/v$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v$d$a;->h(J)Lcom/google/android/exoplayer2/v$d$a;

    return-object p0
.end method

.method public c(J)Lcom/google/android/exoplayer2/v$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/v$c;->d:Lcom/google/android/exoplayer2/v$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v$d$a;->k(J)Lcom/google/android/exoplayer2/v$d$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/android/exoplayer2/v$g;)Lcom/google/android/exoplayer2/v$c;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v$g;->b()Lcom/google/android/exoplayer2/v$g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->k:Lcom/google/android/exoplayer2/v$g$a;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;
    .locals 0

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/google/android/exoplayer2/v$c;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/google/android/exoplayer2/v$c;
    .locals 0

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->h:Lnk8;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/android/exoplayer2/v$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/google/android/exoplayer2/v$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v$c;->k(Landroid/net/Uri;)Lcom/google/android/exoplayer2/v$c;

    move-result-object p1

    return-object p1
.end method
