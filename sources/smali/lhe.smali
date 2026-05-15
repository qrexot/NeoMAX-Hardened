.class public Llhe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llhe$a;
    }
.end annotation


# instance fields
.field public final a:Lohe;

.field public final b:Lphe;

.field public final c:Lohe;

.field public final d:Laxa;

.field public final e:Lohe;

.field public final f:Lphe;

.field public final g:Lohe;

.field public final h:Lphe;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Llhe$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Llhe$a;->c(Llhe$a;)Lohe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lg65;->a()Lohe;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Llhe$a;->c(Llhe$a;)Lohe;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llhe;->a:Lohe;

    .line 8
    invoke-static {p1}, Llhe$a;->d(Llhe$a;)Lphe;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lj9c;->h()Lj9c;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Llhe$a;->d(Llhe$a;)Lphe;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Llhe;->b:Lphe;

    .line 11
    invoke-static {p1}, Llhe$a;->f(Llhe$a;)Lohe;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lv85;->b()Lohe;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Llhe$a;->f(Llhe$a;)Lohe;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Llhe;->c:Lohe;

    .line 14
    invoke-static {p1}, Llhe$a;->i(Llhe$a;)Laxa;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Li9c;->a()Li9c;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Llhe$a;->i(Llhe$a;)Laxa;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Llhe;->d:Laxa;

    .line 17
    invoke-static {p1}, Llhe$a;->g(Llhe$a;)Lohe;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lva5;->a()Lohe;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Llhe$a;->g(Llhe$a;)Lohe;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Llhe;->e:Lohe;

    .line 20
    invoke-static {p1}, Llhe$a;->h(Llhe$a;)Lphe;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lj9c;->h()Lj9c;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Llhe$a;->h(Llhe$a;)Lphe;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Llhe;->f:Lphe;

    .line 23
    invoke-static {p1}, Llhe$a;->k(Llhe$a;)Lohe;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Li65;->a()Lohe;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Llhe$a;->k(Llhe$a;)Lohe;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Llhe;->g:Lohe;

    .line 26
    invoke-static {p1}, Llhe$a;->l(Llhe$a;)Lphe;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lj9c;->h()Lj9c;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Llhe$a;->l(Llhe$a;)Lphe;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Llhe;->h:Lphe;

    .line 29
    invoke-static {p1}, Llhe$a;->e(Llhe$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Llhe$a;->e(Llhe$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Llhe;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Llhe$a;->b(Llhe$a;)I

    move-result v0

    iput v0, p0, Llhe;->j:I

    .line 31
    invoke-static {p1}, Llhe$a;->a(Llhe$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, Llhe$a;->a(Llhe$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, Llhe;->k:I

    .line 34
    invoke-static {p1}, Llhe$a;->j(Llhe$a;)Z

    move-result v0

    iput-boolean v0, p0, Llhe;->l:Z

    .line 35
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Lmp7;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, Llhe$a;->m:Z

    iput-boolean p1, p0, Llhe;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Llhe$a;Lmhe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llhe;-><init>(Llhe$a;)V

    return-void
.end method

.method public static n()Llhe$a;
    .locals 2

    new-instance v0, Llhe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llhe$a;-><init>(Lmhe;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Llhe;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Llhe;->j:I

    return v0
.end method

.method public c()Lohe;
    .locals 1

    iget-object v0, p0, Llhe;->a:Lohe;

    return-object v0
.end method

.method public d()Lphe;
    .locals 1

    iget-object v0, p0, Llhe;->b:Lphe;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llhe;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lohe;
    .locals 1

    iget-object v0, p0, Llhe;->c:Lohe;

    return-object v0
.end method

.method public g()Lohe;
    .locals 1

    iget-object v0, p0, Llhe;->e:Lohe;

    return-object v0
.end method

.method public h()Lphe;
    .locals 1

    iget-object v0, p0, Llhe;->f:Lphe;

    return-object v0
.end method

.method public i()Laxa;
    .locals 1

    iget-object v0, p0, Llhe;->d:Laxa;

    return-object v0
.end method

.method public j()Lohe;
    .locals 1

    iget-object v0, p0, Llhe;->g:Lohe;

    return-object v0
.end method

.method public k()Lphe;
    .locals 1

    iget-object v0, p0, Llhe;->h:Lphe;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Llhe;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Llhe;->l:Z

    return v0
.end method
