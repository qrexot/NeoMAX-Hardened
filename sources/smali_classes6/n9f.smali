.class public Ln9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9f;


# instance fields
.field public a:Lz7c;

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lz7c;Lv8k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9f;->a:Lz7c;

    invoke-virtual {p2}, Lv8k;->n()J

    move-result-wide v0

    iput-wide v0, p0, Ln9f;->b:J

    invoke-virtual {p2}, Lv8k;->o()I

    move-result p1

    iput p1, p0, Ln9f;->c:I

    invoke-virtual {p2}, Lv8k;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ln9f;->d:J

    invoke-virtual {p2}, Lv8k;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ln9f;->e:J

    invoke-virtual {p2}, Lv8k;->g()J

    move-result-wide v0

    iput-wide v0, p0, Ln9f;->f:J

    invoke-virtual {p2}, Lv8k;->h()J

    move-result-wide v0

    iput-wide v0, p0, Ln9f;->g:J

    invoke-virtual {p2}, Lv8k;->i()J

    move-result-wide v0

    iput-wide v0, p0, Ln9f;->h:J

    invoke-virtual {p2}, Lv8k;->j()J

    move-result-wide v0

    iput-wide v0, p0, Ln9f;->i:J

    invoke-virtual {p2}, Lv8k;->d()Z

    move-result p1

    iput-boolean p1, p0, Ln9f;->j:Z

    invoke-virtual {p2}, Lv8k;->c()I

    move-result p1

    iput p1, p0, Ln9f;->k:I

    return-void
.end method


# virtual methods
.method public a(Lv8k;)V
    .locals 2

    iget-wide v0, p0, Ln9f;->b:J

    invoke-virtual {p1, v0, v1}, Lv8k;->H(J)V

    iget v0, p0, Ln9f;->c:I

    invoke-virtual {p1, v0}, Lv8k;->I(I)V

    iget-wide v0, p0, Ln9f;->d:J

    invoke-virtual {p1, v0, v1}, Lv8k;->y(J)V

    iget-wide v0, p0, Ln9f;->e:J

    invoke-virtual {p1, v0, v1}, Lv8k;->z(J)V

    iget-wide v0, p0, Ln9f;->f:J

    invoke-virtual {p1, v0, v1}, Lv8k;->A(J)V

    iget-wide v0, p0, Ln9f;->g:J

    invoke-virtual {p1, v0, v1}, Lv8k;->B(J)V

    iget-wide v0, p0, Ln9f;->h:J

    invoke-virtual {p1, v0, v1}, Lv8k;->C(J)V

    iget-wide v0, p0, Ln9f;->i:J

    invoke-virtual {p1, v0, v1}, Lv8k;->D(J)V

    iget-boolean v0, p0, Ln9f;->j:Z

    invoke-virtual {p1, v0}, Lv8k;->x(Z)V

    iget v0, p0, Ln9f;->k:I

    invoke-virtual {p1, v0}, Lv8k;->v(I)V

    return-void
.end method

.method public b()Lbyj$b;
    .locals 1

    iget-object v0, p0, Ln9f;->a:Lz7c;

    invoke-virtual {v0}, Lz7c;->a()Lbyj$b;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ln9f;->d:J

    return-wide v0
.end method

.method public d()Lz7c;
    .locals 1

    iget-object v0, p0, Ln9f;->a:Lz7c;

    return-object v0
.end method
