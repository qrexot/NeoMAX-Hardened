.class public final Lisa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld90;

.field public b:J

.field public final c:Lc1m;

.field public final d:Lc1m;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ltvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld90;

    invoke-direct {v0}, Ld90;-><init>()V

    iput-object v0, p0, Lisa;->a:Ld90;

    new-instance v0, Lc1m;

    invoke-direct {v0}, Lc1m;-><init>()V

    iput-object v0, p0, Lisa;->c:Lc1m;

    new-instance v0, Lc1m;

    invoke-direct {v0}, Lc1m;-><init>()V

    iput-object v0, p0, Lisa;->d:Lc1m;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lisa;->f:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lisa;->h:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lisa;->o:J

    return-wide v0
.end method

.method public d()D
    .locals 4

    iget-object v0, p0, Lisa;->c:Lc1m;

    iget-object v0, v0, Lc1m;->a:Ld0m;

    iget-object v0, v0, Ld0m;->a:Lb76;

    invoke-virtual {v0}, Lb76;->a()D

    move-result-wide v0

    iget-object v2, p0, Lisa;->c:Lc1m;

    iget-object v2, v2, Lc1m;->b:Ld0m;

    iget-object v2, v2, Ld0m;->a:Lb76;

    invoke-virtual {v2}, Lb76;->a()D

    move-result-wide v2

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lisa;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lisa;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lisa;->n:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lisa;->h:J

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lisa;->o:J

    return-void
.end method

.method public j(Ltvg;)V
    .locals 0

    iput-object p1, p0, Lisa;->p:Ltvg;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lisa;->l:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lisa;->g:J

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lisa;->n:J

    return-void
.end method
