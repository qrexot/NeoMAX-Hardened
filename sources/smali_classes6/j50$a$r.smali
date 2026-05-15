.class public Lj50$a$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50$a$r$a;,
        Lj50$a$r$c;,
        Lj50$a$r$b;
    }
.end annotation


# static fields
.field public static final p:Lj50$a$r;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:Lj50$a$r$c;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lj50$a$r$b;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj50$a$r;->q()Lj50$a$r$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$r$a;->q()Lj50$a$r;

    move-result-object v0

    sput-object v0, Lj50$a$r;->p:Lj50$a$r;

    return-void
.end method

.method public constructor <init>(Lj50$a$r$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj50$a$r$a;->i(Lj50$a$r$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$r;->a:J

    .line 4
    invoke-static {p1}, Lj50$a$r$a;->m(Lj50$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$r;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj50$a$r$a;->o(Lj50$a$r$a;)I

    move-result v0

    iput v0, p0, Lj50$a$r;->c:I

    .line 6
    invoke-static {p1}, Lj50$a$r$a;->c(Lj50$a$r$a;)I

    move-result v0

    iput v0, p0, Lj50$a$r;->d:I

    .line 7
    invoke-static {p1}, Lj50$a$r$a;->e(Lj50$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$r;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lj50$a$r$a;->b(Lj50$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$r;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lj50$a$r$a;->k(Lj50$a$r$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj50$a$r;->g:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lj50$a$r$a;->f(Lj50$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$r;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lj50$a$r$a;->l(Lj50$a$r$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$r;->i:J

    .line 12
    invoke-static {p1}, Lj50$a$r$a;->j(Lj50$a$r$a;)Lj50$a$r$c;

    move-result-object v0

    iput-object v0, p0, Lj50$a$r;->j:Lj50$a$r$c;

    .line 13
    invoke-static {p1}, Lj50$a$r$a;->g(Lj50$a$r$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lj50$a$r;->k:J

    .line 14
    invoke-static {p1}, Lj50$a$r$a;->d(Lj50$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj50$a$r;->l:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lj50$a$r$a;->a(Lj50$a$r$a;)Z

    move-result v0

    iput-boolean v0, p0, Lj50$a$r;->m:Z

    .line 16
    invoke-static {p1}, Lj50$a$r$a;->h(Lj50$a$r$a;)Lj50$a$r$b;

    move-result-object v0

    iput-object v0, p0, Lj50$a$r;->n:Lj50$a$r$b;

    .line 17
    invoke-static {p1}, Lj50$a$r$a;->n(Lj50$a$r$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj50$a$r;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lj50$a$r$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj50$a$r;-><init>(Lj50$a$r$a;)V

    return-void
.end method

.method public static q()Lj50$a$r$a;
    .locals 1

    new-instance v0, Lj50$a$r$a;

    invoke-direct {v0}, Lj50$a$r$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lj50$a$r;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->h:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj50$a$r;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lj50$a$r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lj50$a$r;->k:J

    return-wide v0
.end method

.method public h()Lj50$a$r$b;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->n:Lj50$a$r$b;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lj50$a$r;->a:J

    return-wide v0
.end method

.method public j()Lj50$a$r$c;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->j:Lj50$a$r$c;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lj50$a$r;->i:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj50$a$r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lj50$a$r;->c:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lj50$a$r;->m:Z

    return v0
.end method

.method public r()Lj50$a$r$a;
    .locals 3

    new-instance v0, Lj50$a$r$a;

    invoke-direct {v0}, Lj50$a$r$a;-><init>()V

    iget-wide v1, p0, Lj50$a$r;->a:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->z(J)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->D(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget v1, p0, Lj50$a$r;->c:I

    invoke-virtual {v0, v1}, Lj50$a$r$a;->F(I)Lj50$a$r$a;

    move-result-object v0

    iget v1, p0, Lj50$a$r;->d:I

    invoke-virtual {v0, v1}, Lj50$a$r$a;->t(I)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->v(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->s(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->B(Ljava/util/List;)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->w(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$r;->i:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->C(J)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->j:Lj50$a$r$c;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->A(Lj50$a$r$c;)Lj50$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lj50$a$r;->k:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->x(J)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->u(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget-boolean v1, p0, Lj50$a$r;->m:Z

    invoke-virtual {v0, v1}, Lj50$a$r$a;->r(Z)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->n:Lj50$a$r$b;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->y(Lj50$a$r$b;)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lj50$a$r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->E(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    return-object v0
.end method
