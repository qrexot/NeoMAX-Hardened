.class public Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp5$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:La6j;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lee6;

.field public final h:Lk41;

.field public final i:Lm41;

.field public final j:Lgq5;

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public constructor <init>(Lpp5$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpp5$b;->e(Lpp5$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpp5;->k:Landroid/content/Context;

    invoke-static {p1}, Lpp5$b;->b(Lpp5$b;)La6j;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v1, v2}, Lcle;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, Lpp5$b;->b(Lpp5$b;)La6j;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lpp5$a;

    invoke-direct {v0, p0}, Lpp5$a;-><init>(Lpp5;)V

    invoke-static {p1, v0}, Lpp5$b;->m(Lpp5$b;La6j;)V

    :cond_2
    invoke-static {p1}, Lpp5$b;->l(Lpp5$b;)I

    move-result v0

    iput v0, p0, Lpp5;->a:I

    invoke-static {p1}, Lpp5$b;->a(Lpp5$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpp5;->b:Ljava/lang/String;

    invoke-static {p1}, Lpp5$b;->b(Lpp5$b;)La6j;

    move-result-object v0

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6j;

    iput-object v0, p0, Lpp5;->c:La6j;

    invoke-static {p1}, Lpp5$b;->i(Lpp5$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lpp5;->d:J

    invoke-static {p1}, Lpp5$b;->j(Lpp5$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lpp5;->e:J

    invoke-static {p1}, Lpp5$b;->k(Lpp5$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lpp5;->f:J

    invoke-static {p1}, Lpp5$b;->g(Lpp5$b;)Lee6;

    move-result-object v0

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee6;

    iput-object v0, p0, Lpp5;->g:Lee6;

    invoke-static {p1}, Lpp5$b;->c(Lpp5$b;)Lk41;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ly8c;->b()Ly8c;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lpp5$b;->c(Lpp5$b;)Lk41;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lpp5;->h:Lk41;

    invoke-static {p1}, Lpp5$b;->d(Lpp5$b;)Lm41;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lz8c;->h()Lz8c;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lpp5$b;->d(Lpp5$b;)Lm41;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lpp5;->i:Lm41;

    invoke-static {p1}, Lpp5$b;->f(Lpp5$b;)Lgq5;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Le9c;->b()Le9c;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lpp5$b;->f(Lpp5$b;)Lgq5;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lpp5;->j:Lgq5;

    invoke-static {p1}, Lpp5$b;->h(Lpp5$b;)Z

    move-result p1

    iput-boolean p1, p0, Lpp5;->l:Z

    return-void
.end method

.method public static bridge synthetic a(Lpp5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpp5;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lpp5$b;
    .locals 2

    new-instance v0, Lpp5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpp5$b;-><init>(Landroid/content/Context;Lqp5;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpp5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()La6j;
    .locals 1

    iget-object v0, p0, Lpp5;->c:La6j;

    return-object v0
.end method

.method public d()Lk41;
    .locals 1

    iget-object v0, p0, Lpp5;->h:Lk41;

    return-object v0
.end method

.method public e()Lm41;
    .locals 1

    iget-object v0, p0, Lpp5;->i:Lm41;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lpp5;->d:J

    return-wide v0
.end method

.method public g()Lgq5;
    .locals 1

    iget-object v0, p0, Lpp5;->j:Lgq5;

    return-object v0
.end method

.method public h()Lee6;
    .locals 1

    iget-object v0, p0, Lpp5;->g:Lee6;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lpp5;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lpp5;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lpp5;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lpp5;->a:I

    return v0
.end method
