.class public final Lpyi;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lr39;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyi$a;
    }
.end annotation


# instance fields
.field public final a:Lbt3;

.field public final b:Ln29;

.field public final c:Ldxl;

.field public final d:[Lr39;

.field public final e:Lcbh;

.field public final f:Lz29;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbt3;Ln29;Ldxl;[Lr39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    .line 2
    iput-object p1, p0, Lpyi;->a:Lbt3;

    .line 3
    iput-object p2, p0, Lpyi;->b:Ln29;

    .line 4
    iput-object p3, p0, Lpyi;->c:Ldxl;

    .line 5
    iput-object p4, p0, Lpyi;->d:[Lr39;

    .line 6
    invoke-virtual {p0}, Lpyi;->d()Ln29;

    move-result-object p1

    invoke-virtual {p1}, Ln29;->a()Lcbh;

    move-result-object p1

    iput-object p1, p0, Lpyi;->e:Lcbh;

    .line 7
    invoke-virtual {p0}, Lpyi;->d()Ln29;

    move-result-object p1

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object p1

    iput-object p1, p0, Lpyi;->f:Lz29;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lnu8;Ln29;Ldxl;[Lr39;)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lft3;->a(Lnu8;Ln29;)Lbt3;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lpyi;-><init>(Lbt3;Ln29;Ldxl;[Lr39;)V

    return-void
.end method


# virtual methods
.method public A(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lr9h;ILjah;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lpyi;->f:Lz29;

    invoke-virtual {v0}, Lz29;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lz0;->C(Lr9h;ILjah;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lr9h;I)Z
    .locals 6

    iget-object v0, p0, Lpyi;->c:Ldxl;

    sget-object v1, Lpyi$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0}, Lbt3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, v1}, Lbt3;->f(C)V

    :cond_0
    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0}, Lbt3;->c()V

    invoke-virtual {p0}, Lpyi;->d()Ln29;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lg49;->h(Lr9h;Ln29;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1, v3}, Lbt3;->f(C)V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->p()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lpyi;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1, v1}, Lbt3;->f(C)V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->p()V

    iput-boolean v4, p0, Lpyi;->g:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->a()Z

    move-result p1

    if-nez p1, :cond_5

    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1, v1}, Lbt3;->f(C)V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->c()V

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1, v3}, Lbt3;->f(C)V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->p()V

    :goto_0
    iput-boolean v4, p0, Lpyi;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lpyi;->g:Z

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->c()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1, v1}, Lbt3;->f(C)V

    :cond_7
    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->c()V

    :cond_8
    :goto_1
    return v2
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0}, Lbt3;->c()V

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lbt3;->f(C)V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->p()V

    invoke-virtual {p0, p2}, Lpyi;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a()Lcbh;
    .locals 1

    iget-object v0, p0, Lpyi;->e:Lcbh;

    return-object v0
.end method

.method public b(Lr9h;)V
    .locals 1

    iget-object p1, p0, Lpyi;->c:Ldxl;

    iget-char p1, p1, Ldxl;->end:C

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->q()V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p1}, Lbt3;->d()V

    iget-object p1, p0, Lpyi;->a:Lbt3;

    iget-object v0, p0, Lpyi;->c:Ldxl;

    iget-char v0, v0, Ldxl;->end:C

    invoke-virtual {p1, v0}, Lbt3;->f(C)V

    :cond_0
    return-void
.end method

.method public c(Lr9h;)Lit3;
    .locals 4

    invoke-virtual {p0}, Lpyi;->d()Ln29;

    move-result-object v0

    invoke-static {v0, p1}, Lexl;->b(Ln29;Lr9h;)Ldxl;

    move-result-object v0

    iget-char v1, v0, Ldxl;->begin:C

    if-eqz v1, :cond_0

    iget-object v2, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v2, v1}, Lbt3;->f(C)V

    iget-object v1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v1}, Lbt3;->b()V

    :cond_0
    iget-object v1, p0, Lpyi;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lpyi;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lr9h;->i()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lpyi;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpyi;->h:Ljava/lang/String;

    iput-object p1, p0, Lpyi;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lpyi;->c:Ldxl;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lpyi;->d:[Lr39;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lpyi;

    iget-object v1, p0, Lpyi;->a:Lbt3;

    invoke-virtual {p0}, Lpyi;->d()Ln29;

    move-result-object v2

    iget-object v3, p0, Lpyi;->d:[Lr39;

    invoke-direct {p1, v1, v2, v0, v3}, Lpyi;-><init>(Lbt3;Ln29;Ldxl;[Lr39;)V

    return-object p1
.end method

.method public d()Ln29;
    .locals 1

    iget-object v0, p0, Lpyi;->b:Ln29;

    return-object v0
.end method

.method public encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, Lpyi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, p1}, Lbt3;->e(B)V

    return-void
.end method

.method public h(Lr9h;I)V
    .locals 0

    invoke-interface {p1, p2}, Lr9h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    return-void
.end method

.method public j(S)V
    .locals 1

    iget-boolean v0, p0, Lpyi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, p1}, Lbt3;->l(S)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lpyi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, p1}, Lbt3;->m(Z)V

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-boolean v0, p0, Lpyi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyi;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, p1}, Lbt3;->h(F)V

    :goto_0
    iget-object v0, p0, Lpyi;->f:Lz29;

    invoke-virtual {v0}, Lz29;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lpyi;->a:Lbt3;

    iget-object v0, v0, Lbt3;->a:Lnu8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt39;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public n(I)V
    .locals 1

    iget-boolean v0, p0, Lpyi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, p1}, Lbt3;->i(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, p1}, Lbt3;->n(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lr9h;I)Z
    .locals 0

    iget-object p1, p0, Lpyi;->f:Lz29;

    invoke-virtual {p1}, Lz29;->i()Z

    move-result p1

    return p1
.end method

.method public r(D)V
    .locals 1

    iget-boolean v0, p0, Lpyi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpyi;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, p1, p2}, Lbt3;->g(D)V

    :goto_0
    iget-object v0, p0, Lpyi;->f:Lz29;

    invoke-virtual {v0}, Lz29;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lpyi;->a:Lbt3;

    iget-object p2, p2, Lbt3;->a:Lnu8;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lt39;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public s(Lr9h;)Lka6;
    .locals 4

    invoke-static {p1}, Lqyi;->b(Lr9h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpyi;->a:Lbt3;

    instance-of v0, p1, Ldt3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbt3;->a:Lnu8;

    iget-boolean v0, p0, Lpyi;->g:Z

    new-instance v2, Ldt3;

    invoke-direct {v2, p1, v0}, Ldt3;-><init>(Lnu8;Z)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lpyi;->d()Ln29;

    move-result-object v0

    iget-object v2, p0, Lpyi;->c:Ldxl;

    new-instance v3, Lpyi;

    invoke-direct {v3, p1, v0, v2, v1}, Lpyi;-><init>(Lbt3;Ln29;Ldxl;[Lr39;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lqyi;->a(Lr9h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lpyi;->a:Lbt3;

    instance-of v0, p1, Lct3;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lbt3;->a:Lnu8;

    iget-boolean v0, p0, Lpyi;->g:Z

    new-instance v2, Lct3;

    invoke-direct {v2, p1, v0}, Lct3;-><init>(Lnu8;Z)V

    move-object p1, v2

    :goto_1
    invoke-virtual {p0}, Lpyi;->d()Ln29;

    move-result-object v0

    iget-object v2, p0, Lpyi;->c:Ldxl;

    new-instance v3, Lpyi;

    invoke-direct {v3, p1, v0, v2, v1}, Lpyi;-><init>(Lbt3;Ln29;Ldxl;[Lr39;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Lpyi;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lr9h;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpyi;->i:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lz0;->s(Lr9h;)Lka6;

    move-result-object p1

    return-object p1
.end method

.method public v(J)V
    .locals 1

    iget-boolean v0, p0, Lpyi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyi;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpyi;->a:Lbt3;

    invoke-virtual {v0, p1, p2}, Lbt3;->j(J)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lpyi;->a:Lbt3;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lbt3;->k(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljah;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lr39;->d()Ln29;

    move-result-object v0

    invoke-virtual {v0}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Ljah;->c(Lka6;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lx2;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr39;->d()Ln29;

    move-result-object v1

    invoke-virtual {v1}, Ln29;->d()Lz29;

    move-result-object v1

    invoke-virtual {v1}, Lz29;->f()Lhi3;

    move-result-object v1

    sget-object v2, Lhi3;->NONE:Lhi3;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lr39;->d()Ln29;

    move-result-object v1

    invoke-virtual {v1}, Ln29;->d()Lz29;

    move-result-object v1

    invoke-virtual {v1}, Lz29;->f()Lhi3;

    move-result-object v1

    sget-object v2, Lbhe$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Ljah;->a()Lr9h;

    move-result-object v1

    invoke-interface {v1}, Lr9h;->e()Ldah;

    move-result-object v1

    sget-object v2, Lk1j$a;->a:Lk1j$a;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lk1j$d;->a:Lk1j$d;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljah;->a()Lr9h;

    move-result-object v1

    invoke-interface {p0}, Lr39;->d()Ln29;

    move-result-object v2

    invoke-static {v1, v2}, Lbhe;->c(Lr9h;Ln29;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lx2;

    if-eqz p2, :cond_6

    invoke-static {v0, p0, p2}, Lfhe;->b(Lx2;Lka6;Ljava/lang/Object;)Ljah;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v1}, Lbhe;->a(Ljah;Ljah;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Ljah;->a()Lr9h;

    move-result-object p1

    invoke-interface {p1}, Lr9h;->e()Ldah;

    move-result-object p1

    invoke-static {p1}, Lbhe;->b(Ldah;)V

    move-object p1, v0

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value for serializer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln69;->a()Lr9h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljah;->a()Lr9h;

    move-result-object v0

    invoke-interface {v0}, Lr9h;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lpyi;->h:Ljava/lang/String;

    iput-object v0, p0, Lpyi;->i:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p0, p2}, Ljah;->c(Lka6;Ljava/lang/Object;)V

    return-void
.end method
