.class public Ld21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld21$a;,
        Ld21$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:J

.field public final D:Z

.field public final w:Ljava/lang/String;

.field public final x:Lj21;

.field public final y:Ld21$b;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld21$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld21$a;->f(Ld21$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld21;->w:Ljava/lang/String;

    invoke-static {p1}, Ld21$a;->g(Ld21$a;)Lj21;

    move-result-object v0

    iput-object v0, p0, Ld21;->x:Lj21;

    invoke-static {p1}, Ld21$a;->b(Ld21$a;)Ld21$b;

    move-result-object v0

    iput-object v0, p0, Ld21;->y:Ld21$b;

    invoke-static {p1}, Ld21$a;->h(Ld21$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld21;->z:Ljava/lang/String;

    invoke-static {p1}, Ld21$a;->c(Ld21$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld21;->A:Ljava/lang/String;

    invoke-static {p1}, Ld21$a;->d(Ld21$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld21;->B:Z

    invoke-static {p1}, Ld21$a;->e(Ld21$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld21;->D:Z

    invoke-static {p1}, Ld21$a;->a(Ld21$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld21;->C:J

    return-void
.end method

.method public static b(Ljava/lang/String;Lj21;Ld21$b;)Ld21$a;
    .locals 2

    new-instance v0, Ld21$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld21$a;-><init>(Ljava/lang/String;Lj21;Ld21$b;Lc21;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Ld21;
    .locals 1

    invoke-virtual {p0}, Ld21;->c()Ld21$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld21$a;->m(Z)Ld21$a;

    move-result-object p1

    invoke-virtual {p1}, Ld21$a;->i()Ld21;

    move-result-object p1

    return-object p1
.end method

.method public c()Ld21$a;
    .locals 3

    iget-object v0, p0, Ld21;->w:Ljava/lang/String;

    iget-object v1, p0, Ld21;->x:Lj21;

    iget-object v2, p0, Ld21;->y:Ld21$b;

    invoke-static {v0, v1, v2}, Ld21;->b(Ljava/lang/String;Lj21;Ld21$b;)Ld21$a;

    move-result-object v0

    iget-object v1, p0, Ld21;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld21$a;->n(Ljava/lang/String;)Ld21$a;

    move-result-object v0

    iget-object v1, p0, Ld21;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld21$a;->k(Ljava/lang/String;)Ld21$a;

    move-result-object v0

    iget-boolean v1, p0, Ld21;->D:Z

    invoke-virtual {v0, v1}, Ld21$a;->m(Z)Ld21$a;

    move-result-object v0

    iget-wide v1, p0, Ld21;->C:J

    invoke-virtual {v0, v1, v2}, Ld21$a;->j(J)Ld21$a;

    move-result-object v0

    iget-boolean v1, p0, Ld21;->B:Z

    invoke-virtual {v0, v1}, Ld21$a;->l(Z)Ld21$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ld21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld21;

    iget-object v0, p0, Ld21;->w:Ljava/lang/String;

    iget-object v2, p1, Ld21;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld21;->A:Ljava/lang/String;

    iget-object v2, p1, Ld21;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld21;->x:Lj21;

    iget-object v2, p1, Ld21;->x:Lj21;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Ld21;->B:Z

    iget-boolean v2, p1, Ld21;->B:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ld21;->y:Ld21$b;

    iget-object v2, p1, Ld21;->y:Ld21$b;

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ld21;->C:J

    iget-wide v4, p1, Ld21;->C:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Ld21;->z:Ljava/lang/String;

    iget-object p1, p1, Ld21;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
