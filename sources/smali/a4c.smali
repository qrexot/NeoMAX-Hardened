.class public final La4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4c$a;
    }
.end annotation


# instance fields
.field public final a:Lxl5;

.field public final b:Lqme;

.field public final c:Lo04;

.field public final d:Lyq;

.field public final e:I


# direct methods
.method public constructor <init>(Lxl5;Lqme;Lo04;Lyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c;->a:Lxl5;

    iput-object p2, p0, La4c;->b:Lqme;

    iput-object p3, p0, La4c;->c:Lo04;

    iput-object p4, p0, La4c;->d:Lyq;

    const/16 p1, 0x12b

    iput p1, p0, La4c;->e:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, La4c;->d:Lyq;

    invoke-interface {v0}, Lyq;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, La4c;->c:Lo04;

    invoke-interface {v0}, Lo04;->B()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, La4c;->c:Lo04;

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    sget-object v1, Lz14;->TYPE_WIFI:Lz14;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, La4c;->c:Lo04;

    invoke-interface {v0}, Lo04;->a()Lz14;

    move-result-object v0

    sget-object v1, La4c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, La4c;->c:Lo04;

    invoke-interface {v0}, Lo04;->b()Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, La4c;->e:I

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La4c;->a:Lxl5;

    invoke-virtual {v0}, Lxl5;->n()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La4c;->a:Lxl5;

    invoke-virtual {v0}, Lxl5;->o()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N0()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->i()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, La4c;->d:Lyq;

    invoke-interface {v0}, Lyq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0, p1}, Lek3;->n(I)V

    return-void
.end method

.method public o(J)V
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lek3;->o(J)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0, p1}, Lek3;->t(Ljava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->x()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4c;->b:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
