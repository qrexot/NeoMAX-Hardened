.class public final Lop1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop1$d;,
        Lop1$a;,
        Lop1$c;,
        Lop1$b;
    }
.end annotation


# static fields
.field public static final t:Llqd;


# instance fields
.field public a:Lop1$a;

.field public final b:Liub;

.field public final c:Ljub;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/HashMap;

.field public g:Lop1$d;

.field public h:Z

.field public i:F

.field public j:Lw4c;

.field public k:Llqd;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Loe1;

.field public r:Ljava/util/List;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llqd;

    const-string v1, "peerid"

    invoke-direct {v0, v1}, Llqd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lop1;->t:Llqd;

    return-void
.end method

.method public constructor <init>(Lop1$a;Llqd;Liub;Ljub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lop1;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lop1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lop1;->f:Ljava/util/HashMap;

    new-instance v0, Lop1$d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lop1$d;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lop1;->g:Lop1$d;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lop1;->i:F

    sget-object v0, Lw4c;->GOOD:Lw4c;

    iput-object v0, p0, Lop1;->j:Lw4c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lop1;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lop1;->s:I

    iput-object p1, p0, Lop1;->a:Lop1$a;

    invoke-virtual {p0, p2}, Lop1;->F(Llqd;)Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Liub;

    invoke-direct {p3}, Liub;-><init>()V

    :goto_0
    iput-object p3, p0, Lop1;->b:Liub;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Ljub;

    invoke-direct {p4}, Ljub;-><init>()V

    :goto_1
    iput-object p4, p0, Lop1;->c:Ljub;

    return-void
.end method

.method public static z(Llqd;Llqd;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lop1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lop1;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lop1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lop1;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lop1;->c:Ljub;

    invoke-virtual {v0}, Ljub;->m()Z

    move-result v0

    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lop1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public E()Z
    .locals 1

    sget-object v0, Lop1;->t:Llqd;

    invoke-virtual {p0, v0}, Lop1;->F(Llqd;)Z

    move-result v0

    return v0
.end method

.method public F(Llqd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llqd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lop1;->k:Llqd;

    invoke-static {v1, p1}, Lop1;->z(Llqd;Llqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lop1;->k:Llqd;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lop1;->n:J

    :cond_2
    iput-object p1, p0, Lop1;->k:Llqd;

    iget-object v0, p0, Lop1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lop1;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lop1;->l:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lop1;->s:I

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lop1;->h:Z

    return-void
.end method

.method public I(I)V
    .locals 4

    iget-object v0, p0, Lop1;->a:Lop1$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lop1$a;

    iget-wide v2, v0, Lop1$a;->a:J

    iget-object v0, v0, Lop1$a;->b:Lop1$a$a;

    invoke-direct {v1, v2, v3, v0, p1}, Lop1$a;-><init>(JLop1$a$a;I)V

    iput-object v1, p0, Lop1;->a:Lop1$a;

    iget-object v0, p0, Lop1;->q:Loe1;

    if-eqz v0, :cond_1

    new-instance v1, Loe1;

    invoke-virtual {v0}, Loe1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lop1;->q:Loe1;

    invoke-virtual {v2}, Loe1;->c()Loe1$a;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Loe1;-><init>(Ljava/lang/String;Loe1$a;I)V

    iput-object v1, p0, Lop1;->q:Loe1;

    :cond_1
    :goto_0
    return-void
.end method

.method public J(Loe1;)V
    .locals 0

    iput-object p1, p0, Lop1;->q:Loe1;

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lop1;->r:Ljava/util/List;

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lop1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lop1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public M(Lop1$d;)V
    .locals 0

    iput-object p1, p0, Lop1;->g:Lop1$d;

    return-void
.end method

.method public N(Lop1$a;)V
    .locals 0

    iput-object p1, p0, Lop1;->a:Lop1$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lop1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lop1;->n:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Llqd;
    .locals 1

    iget-object v0, p0, Lop1;->k:Llqd;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lop1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lop1;->a:Lop1$a;

    if-eqz v2, :cond_2

    check-cast p1, Lop1;

    iget-object p1, p1, Lop1;->a:Lop1$a;

    invoke-virtual {v2, p1}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Lyha;
    .locals 1

    iget-object v0, p0, Lop1;->b:Liub;

    invoke-virtual {v0}, Liub;->a()Lyha;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lop1;->s:I

    return v0
.end method

.method public h()Loe1;
    .locals 1

    iget-object v0, p0, Lop1;->q:Loe1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lop1;->a:Lop1$a;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lop1;->r:Ljava/util/List;

    return-object v0
.end method

.method public j()Lw4c;
    .locals 1

    iget-object v0, p0, Lop1;->j:Lw4c;

    return-object v0
.end method

.method public k()Lop1$a;
    .locals 1

    iget-object v0, p0, Lop1;->a:Lop1$a;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lop1;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Lyha;
    .locals 1

    iget-object v0, p0, Lop1;->b:Liub;

    invoke-virtual {v0}, Liub;->d()Lyha;

    move-result-object v0

    return-object v0
.end method

.method public n()Lop1$d;
    .locals 1

    iget-object v0, p0, Lop1;->g:Lop1$d;

    return-object v0
.end method

.method public o()Lyha;
    .locals 1

    iget-object v0, p0, Lop1;->b:Liub;

    invoke-virtual {v0}, Liub;->e()Lyha;

    move-result-object v0

    return-object v0
.end method

.method public p()Lyha;
    .locals 1

    iget-object v0, p0, Lop1;->b:Liub;

    invoke-virtual {v0}, Liub;->c()Lyha;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lop1;->k:Llqd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lop1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lop1;->e:Ljava/util/List;

    sget-object v1, Lop1$c;->ADMIN:Lop1$c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lop1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lop1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lop1;->c:Ljub;

    invoke-virtual {v0}, Ljub;->h()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallParticipant{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lop1;->a:Lop1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lop1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "|registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lop1;->k:Llqd;

    if-eqz v1, :cond_1

    const-string v2, "|accepted("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Llqd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lop1;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "|connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop1;->c:Ljub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lop1;->c:Ljub;

    invoke-virtual {v0}, Ljub;->i()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lop1;->k:Llqd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lop1;->h:Z

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lop1;->e:Ljava/util/List;

    sget-object v1, Lop1$c;->CREATOR:Lop1$c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y(Lop1$a;)Z
    .locals 1

    iget-object v0, p0, Lop1;->a:Lop1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
