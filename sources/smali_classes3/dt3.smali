.class public final Ldt3;
.super Lbt3;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lnu8;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbt3;-><init>(Lnu8;)V

    iput-boolean p2, p0, Ldt3;->c:Z

    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    iget-boolean v0, p0, Ldt3;->c:Z

    invoke-static {p1}, Lefk;->b(B)B

    move-result p1

    invoke-static {p1}, Lefk;->e(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbt3;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbt3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-boolean v0, p0, Ldt3;->c:Z

    invoke-static {p1}, Ljfk;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbt3;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbt3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-boolean v0, p0, Ldt3;->c:Z

    invoke-static {p1, p2}, Lofk;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbt3;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbt3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(S)V
    .locals 1

    iget-boolean v0, p0, Ldt3;->c:Z

    invoke-static {p1}, Lvfk;->b(S)S

    move-result p1

    invoke-static {p1}, Lvfk;->e(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbt3;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbt3;->k(Ljava/lang/String;)V

    return-void
.end method
