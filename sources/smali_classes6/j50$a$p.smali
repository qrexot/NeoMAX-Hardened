.class public Lj50$a$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$p$a;
    }
.end annotation


# static fields
.field public static final j:Lj50$a$p;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lj50$a$l;

.field public final g:Lj50$a;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50$a$p$a;

    invoke-direct {v0}, Lj50$a$p$a;-><init>()V

    invoke-virtual {v0}, Lj50$a$p$a;->j()Lj50$a$p;

    move-result-object v0

    sput-object v0, Lj50$a$p;->j:Lj50$a$p;

    return-void
.end method

.method public constructor <init>(Lj50$a$p$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$a$p$a;->g(Lj50$a$p$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$p;->a:J

    .line 4
    invoke-static {p1}, Lj50$a$p$a;->i(Lj50$a$p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$p;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj50$a$p$a;->h(Lj50$a$p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$p;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lj50$a$p$a;->c(Lj50$a$p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$p;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lj50$a$p$a;->d(Lj50$a$p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$p;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lj50$a$p$a;->e(Lj50$a$p$a;)Lj50$a$l;

    move-result-object v0

    iput-object v0, p0, Lj50$a$p;->f:Lj50$a$l;

    .line 9
    invoke-static {p1}, Lj50$a$p$a;->f(Lj50$a$p$a;)Lj50$a;

    move-result-object v0

    iput-object v0, p0, Lj50$a$p;->g:Lj50$a;

    .line 10
    invoke-static {p1}, Lj50$a$p$a;->b(Lj50$a$p$a;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a$p;->h:Z

    .line 11
    invoke-static {p1}, Lj50$a$p$a;->a(Lj50$a$p$a;)Z

    move-result p1

    iput-boolean p1, p0, Lj50$a$p;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj50$a$p$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50$a$p;-><init>(Lj50$a$p$a;)V

    return-void
.end method

.method public static o()Lj50$a$p$a;
    .locals 1

    new-instance v0, Lj50$a$p$a;

    invoke-direct {v0}, Lj50$a$p$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj50$a$p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj50$a$p;->g:Lj50$a;

    invoke-static {v0}, Lj50$a;->b(Lj50$a;)Lj50$a$u;

    move-result-object v0

    invoke-static {v0}, Lj50$a$u;->a(Lj50$a$u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lj50$a$l;
    .locals 1

    iget-object v0, p0, Lj50$a$p;->f:Lj50$a$l;

    return-object v0
.end method

.method public e()Lj50$a;
    .locals 1

    iget-object v0, p0, Lj50$a$p;->g:Lj50$a;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lj50$a$p;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lj50$a$p;->g:Lj50$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj50$a;->b(Lj50$a;)Lj50$a$u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj50$a$p;->g:Lj50$a;

    invoke-static {v0}, Lj50$a;->b(Lj50$a;)Lj50$a$u;

    move-result-object v0

    invoke-static {v0}, Lj50$a$u;->a(Lj50$a$u;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj50$a$p;->g:Lj50$a;

    invoke-static {v0}, Lj50$a;->b(Lj50$a;)Lj50$a$u;

    move-result-object v0

    invoke-static {v0}, Lj50$a$u;->a(Lj50$a$u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnqd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lj50$a$p;->f:Lj50$a$l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lj50$a$p;->g:Lj50$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Lj50$a$p;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj50$a$p;->b:Ljava/lang/String;

    iget-object v3, p0, Lj50$a$p;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lj50$a$p;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lj50$a$p;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lj50$a$p;->j()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a$p;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a$p;->h:Z

    return v0
.end method

.method public p()Lj50$a$p$a;
    .locals 3

    new-instance v0, Lj50$a$p$a;

    invoke-direct {v0}, Lj50$a$p$a;-><init>()V

    iget-wide v1, p0, Lj50$a$p;->a:J

    invoke-virtual {v0, v1, v2}, Lj50$a$p$a;->q(J)Lj50$a$p$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$p$a;->s(Ljava/lang/String;)Lj50$a$p$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$p$a;->r(Ljava/lang/String;)Lj50$a$p$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$p$a;->m(Ljava/lang/String;)Lj50$a$p$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$p$a;->n(Ljava/lang/String;)Lj50$a$p$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$p;->f:Lj50$a$l;

    invoke-virtual {v0, v1}, Lj50$a$p$a;->o(Lj50$a$l;)Lj50$a$p$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$p;->g:Lj50$a;

    invoke-virtual {v0, v1}, Lj50$a$p$a;->p(Lj50$a;)Lj50$a$p$a;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a$p;->h:Z

    invoke-virtual {v0, v1}, Lj50$a$p$a;->l(Z)Lj50$a$p$a;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a$p;->i:Z

    invoke-virtual {v0, v1}, Lj50$a$p$a;->k(Z)Lj50$a$p$a;

    move-result-object v0

    return-object v0
.end method
