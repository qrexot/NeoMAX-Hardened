.class public abstract Lww6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Ly59;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Lir7;

.field public final g:J

.field public final h:Lvub;

.field public final i:Lhki;


# direct methods
.method public constructor <init>(Ly59;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww6;->a:Ly59;

    iput-object p2, p0, Lww6;->b:[Ljava/lang/String;

    iput-object p3, p0, Lww6;->c:Ljava/lang/String;

    iput-object p4, p0, Lww6;->d:Ljava/lang/Object;

    iput p5, p0, Lww6;->e:I

    iput-object p6, p0, Lww6;->f:Lir7;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lww6;->g:J

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lww6;->h:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lww6;->i:Lhki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-wide v1, p0, Lww6;->g:J

    iget v4, p0, Lww6;->e:I

    invoke-virtual {p0, p1}, Lww6;->h(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p0}, Lww6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llx4$a$c;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, v5}, Llx4$a$c;-><init>(Z)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Llx4$a$b;->a:Llx4$a$b;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lww6;->e(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v0, Llx4;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;Lv65;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lww6;->h:Lvub;

    invoke-virtual {p0}, Lww6;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lww6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ly59;
    .locals 1

    iget-object v0, p0, Lww6;->a:Ly59;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lww6;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lww6;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lww6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lww6;->i:Lhki;

    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lww6;->a:Ly59;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lww6;->a:Ly59;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lww6;->a:Ly59;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public onButtonChangedViaModal(Llx4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lww6;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lww6;->g:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lww6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lww6;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lww6;->h:Lvub;

    invoke-virtual {p0, p1}, Lww6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lww6;->f:Lir7;

    invoke-interface {p2, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onButtonClick(Llx4;)V
    .locals 4

    invoke-virtual {p0}, Lww6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lww6;->g:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lww6;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lww6;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lww6;->h:Lvub;

    invoke-virtual {p0, p1}, Lww6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lww6;->f:Lir7;

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
