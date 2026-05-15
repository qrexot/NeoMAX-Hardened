.class public Lf4k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lnk8;

.field public n:Lnk8;

.field public o:I

.field public p:Lnk8;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lnk8;

.field public u:Lf4k$b;

.field public v:Lnk8;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lf4k$c;->a:I

    .line 3
    iput v0, p0, Lf4k$c;->b:I

    .line 4
    iput v0, p0, Lf4k$c;->c:I

    .line 5
    iput v0, p0, Lf4k$c;->d:I

    .line 6
    iput v0, p0, Lf4k$c;->i:I

    .line 7
    iput v0, p0, Lf4k$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lf4k$c;->k:Z

    .line 9
    iput-boolean v1, p0, Lf4k$c;->l:Z

    .line 10
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    iput-object v2, p0, Lf4k$c;->m:Lnk8;

    .line 11
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    iput-object v2, p0, Lf4k$c;->n:Lnk8;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lf4k$c;->o:I

    .line 13
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v3

    iput-object v3, p0, Lf4k$c;->p:Lnk8;

    .line 14
    iput v2, p0, Lf4k$c;->q:I

    .line 15
    iput v0, p0, Lf4k$c;->r:I

    .line 16
    iput v0, p0, Lf4k$c;->s:I

    .line 17
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lf4k$c;->t:Lnk8;

    .line 18
    sget-object v0, Lf4k$b;->d:Lf4k$b;

    iput-object v0, p0, Lf4k$c;->u:Lf4k$b;

    .line 19
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lf4k$c;->v:Lnk8;

    .line 20
    iput v2, p0, Lf4k$c;->w:I

    .line 21
    iput-boolean v1, p0, Lf4k$c;->x:Z

    .line 22
    iput v2, p0, Lf4k$c;->y:I

    .line 23
    iput-boolean v2, p0, Lf4k$c;->z:Z

    .line 24
    iput-boolean v2, p0, Lf4k$c;->A:Z

    .line 25
    iput-boolean v2, p0, Lf4k$c;->B:Z

    .line 26
    iput-boolean v2, p0, Lf4k$c;->C:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf4k$c;->D:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf4k$c;->E:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lf4k;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf4k;->F:Lf4k;

    iget v2, v1, Lf4k;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->a:I

    .line 33
    invoke-static {}, Lf4k;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->b:I

    .line 34
    invoke-static {}, Lf4k;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->c:I

    .line 35
    invoke-static {}, Lf4k;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->d:I

    .line 36
    invoke-static {}, Lf4k;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->e:I

    .line 37
    invoke-static {}, Lf4k;->D()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->f:I

    .line 38
    invoke-static {}, Lf4k;->E()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->g:I

    .line 39
    invoke-static {}, Lf4k;->F()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->h:I

    .line 40
    invoke-static {}, Lf4k;->G()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->i:I

    .line 41
    invoke-static {}, Lf4k;->H()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->j:I

    .line 42
    iget v2, p0, Lf4k$c;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    if-ne v0, v5, :cond_0

    .line 43
    invoke-static {}, Lf4k;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lf4k;->k:Z

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lf4k$c;->k:Z

    .line 45
    invoke-static {}, Lf4k;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lf4k;->l:Z

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf4k$c;->l:Z

    .line 47
    invoke-static {}, Lf4k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lf4k$c;->m:Lnk8;

    .line 49
    invoke-static {}, Lf4k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lf4k$c;->n:Lnk8;

    .line 51
    invoke-static {}, Lf4k;->g()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->o:I

    .line 52
    invoke-static {}, Lf4k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lf4k$c;->L([Ljava/lang/String;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lf4k$c;->p:Lnk8;

    .line 54
    invoke-static {}, Lf4k;->i()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->q:I

    .line 55
    invoke-static {}, Lf4k;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->r:I

    .line 56
    invoke-static {}, Lf4k;->k()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->s:I

    .line 57
    invoke-static {}, Lf4k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lf4k$c;->t:Lnk8;

    .line 59
    invoke-static {p1}, Lf4k$c;->J(Landroid/os/Bundle;)Lf4k$b;

    move-result-object v0

    iput-object v0, p0, Lf4k$c;->u:Lf4k$b;

    .line 60
    invoke-static {}, Lf4k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lf4k$c;->L([Ljava/lang/String;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lf4k$c;->v:Lnk8;

    .line 62
    invoke-static {}, Lf4k;->o()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->w:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->w:I

    .line 63
    iget-object v0, p0, Lf4k$c;->v:Lnk8;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lf4k$c;->w:I

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lf4k;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lf4k;->x:Z

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lf4k$c;->x:Z

    .line 67
    invoke-static {}, Lf4k;->q()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lf4k;->y:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf4k$c;->y:I

    .line 68
    invoke-static {}, Lf4k;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lf4k;->z:Z

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf4k$c;->z:Z

    .line 70
    invoke-static {}, Lf4k;->s()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lf4k;->A:Z

    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf4k$c;->A:Z

    .line 72
    invoke-static {}, Lf4k;->t()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lf4k;->B:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf4k$c;->B:Z

    .line 73
    invoke-static {}, Lf4k;->u()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lf4k;->C:Z

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf4k$c;->C:Z

    .line 75
    invoke-static {}, Lf4k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    goto :goto_2

    .line 77
    :cond_2
    new-instance v1, Lg4k;

    invoke-direct {v1}, Lg4k;-><init>()V

    invoke-static {v1, v0}, Lj11;->d(Lyr7;Ljava/util/List;)Lnk8;

    move-result-object v0

    .line 78
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf4k$c;->D:Ljava/util/HashMap;

    move v1, v4

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3k;

    .line 81
    iget-object v3, p0, Lf4k$c;->D:Ljava/util/HashMap;

    iget-object v5, v2, Lz3k;->a:Lk3k;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 82
    :cond_3
    invoke-static {}, Lf4k;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v4, [I

    invoke-static {p1, v0}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf4k$c;->E:Ljava/util/HashSet;

    .line 84
    array-length v0, p1

    :goto_4
    if-ge v4, v0, :cond_4

    aget v1, p1, v4

    .line 85
    iget-object v2, p0, Lf4k$c;->E:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public constructor <init>(Lf4k;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lf4k$c;->K(Lf4k;)V

    return-void
.end method

.method public static synthetic A(Lf4k$c;)Z
    .locals 0

    iget-boolean p0, p0, Lf4k$c;->A:Z

    return p0
.end method

.method public static synthetic B(Lf4k$c;)Z
    .locals 0

    iget-boolean p0, p0, Lf4k$c;->B:Z

    return p0
.end method

.method public static synthetic C(Lf4k$c;)Z
    .locals 0

    iget-boolean p0, p0, Lf4k$c;->C:Z

    return p0
.end method

.method public static synthetic D(Lf4k$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lf4k$c;->D:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic E(Lf4k$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lf4k$c;->E:Ljava/util/HashSet;

    return-object p0
.end method

.method public static J(Landroid/os/Bundle;)Lf4k$b;
    .locals 4

    invoke-static {}, Lf4k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf4k$b;->a(Landroid/os/Bundle;)Lf4k$b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf4k$b$a;

    invoke-direct {v0}, Lf4k$b$a;-><init>()V

    invoke-static {}, Lf4k;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf4k$b;->d:Lf4k$b;

    iget v3, v2, Lf4k$b;->a:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf4k$b$a;->e(I)Lf4k$b$a;

    move-result-object v0

    invoke-static {}, Lf4k;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v2, Lf4k$b;->b:Z

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lf4k$b$a;->f(Z)Lf4k$b$a;

    move-result-object v0

    invoke-static {}, Lf4k;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Lf4k$b;->c:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lf4k$b$a;->g(Z)Lf4k$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lf4k$b$a;->d()Lf4k$b;

    move-result-object p0

    return-object p0
.end method

.method public static L([Ljava/lang/String;)Lnk8;
    .locals 4

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lork;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->a:I

    return p0
.end method

.method public static synthetic b(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->b:I

    return p0
.end method

.method public static synthetic c(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->c:I

    return p0
.end method

.method public static synthetic d(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->d:I

    return p0
.end method

.method public static synthetic e(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->e:I

    return p0
.end method

.method public static synthetic f(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->f:I

    return p0
.end method

.method public static synthetic g(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->g:I

    return p0
.end method

.method public static synthetic h(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->h:I

    return p0
.end method

.method public static synthetic i(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->i:I

    return p0
.end method

.method public static synthetic j(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->j:I

    return p0
.end method

.method public static synthetic k(Lf4k$c;)Z
    .locals 0

    iget-boolean p0, p0, Lf4k$c;->k:Z

    return p0
.end method

.method public static synthetic l(Lf4k$c;)Z
    .locals 0

    iget-boolean p0, p0, Lf4k$c;->l:Z

    return p0
.end method

.method public static synthetic m(Lf4k$c;)Lnk8;
    .locals 0

    iget-object p0, p0, Lf4k$c;->m:Lnk8;

    return-object p0
.end method

.method public static synthetic n(Lf4k$c;)Lnk8;
    .locals 0

    iget-object p0, p0, Lf4k$c;->n:Lnk8;

    return-object p0
.end method

.method public static synthetic o(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->o:I

    return p0
.end method

.method public static synthetic p(Lf4k$c;)Lnk8;
    .locals 0

    iget-object p0, p0, Lf4k$c;->p:Lnk8;

    return-object p0
.end method

.method public static synthetic q(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->q:I

    return p0
.end method

.method public static synthetic r(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->r:I

    return p0
.end method

.method public static synthetic s(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->s:I

    return p0
.end method

.method public static synthetic t(Lf4k$c;)Lnk8;
    .locals 0

    iget-object p0, p0, Lf4k$c;->t:Lnk8;

    return-object p0
.end method

.method public static synthetic u(Lf4k$c;)Lf4k$b;
    .locals 0

    iget-object p0, p0, Lf4k$c;->u:Lf4k$b;

    return-object p0
.end method

.method public static synthetic v(Lf4k$c;)Lnk8;
    .locals 0

    iget-object p0, p0, Lf4k$c;->v:Lnk8;

    return-object p0
.end method

.method public static synthetic w(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->w:I

    return p0
.end method

.method public static synthetic x(Lf4k$c;)Z
    .locals 0

    iget-boolean p0, p0, Lf4k$c;->x:Z

    return p0
.end method

.method public static synthetic y(Lf4k$c;)I
    .locals 0

    iget p0, p0, Lf4k$c;->y:I

    return p0
.end method

.method public static synthetic z(Lf4k$c;)Z
    .locals 0

    iget-boolean p0, p0, Lf4k$c;->z:Z

    return p0
.end method


# virtual methods
.method public F(Lz3k;)Lf4k$c;
    .locals 2

    iget-object v0, p0, Lf4k$c;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lz3k;->a:Lk3k;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public G()Lf4k;
    .locals 1

    new-instance v0, Lf4k;

    invoke-direct {v0, p0}, Lf4k;-><init>(Lf4k$c;)V

    return-object v0
.end method

.method public H()Lf4k$c;
    .locals 1

    iget-object v0, p0, Lf4k$c;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public I(I)Lf4k$c;
    .locals 2

    iget-object v0, p0, Lf4k$c;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3k;

    invoke-virtual {v1}, Lz3k;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final K(Lf4k;)V
    .locals 2

    iget v0, p1, Lf4k;->a:I

    iput v0, p0, Lf4k$c;->a:I

    iget v0, p1, Lf4k;->b:I

    iput v0, p0, Lf4k$c;->b:I

    iget v0, p1, Lf4k;->c:I

    iput v0, p0, Lf4k$c;->c:I

    iget v0, p1, Lf4k;->d:I

    iput v0, p0, Lf4k$c;->d:I

    iget v0, p1, Lf4k;->e:I

    iput v0, p0, Lf4k$c;->e:I

    iget v0, p1, Lf4k;->f:I

    iput v0, p0, Lf4k$c;->f:I

    iget v0, p1, Lf4k;->g:I

    iput v0, p0, Lf4k$c;->g:I

    iget v0, p1, Lf4k;->h:I

    iput v0, p0, Lf4k$c;->h:I

    iget v0, p1, Lf4k;->i:I

    iput v0, p0, Lf4k$c;->i:I

    iget v0, p1, Lf4k;->j:I

    iput v0, p0, Lf4k$c;->j:I

    iget-boolean v0, p1, Lf4k;->k:Z

    iput-boolean v0, p0, Lf4k$c;->k:Z

    iget-boolean v0, p1, Lf4k;->l:Z

    iput-boolean v0, p0, Lf4k$c;->l:Z

    iget-object v0, p1, Lf4k;->m:Lnk8;

    iput-object v0, p0, Lf4k$c;->m:Lnk8;

    iget-object v0, p1, Lf4k;->n:Lnk8;

    iput-object v0, p0, Lf4k$c;->n:Lnk8;

    iget v0, p1, Lf4k;->o:I

    iput v0, p0, Lf4k$c;->o:I

    iget-object v0, p1, Lf4k;->p:Lnk8;

    iput-object v0, p0, Lf4k$c;->p:Lnk8;

    iget v0, p1, Lf4k;->q:I

    iput v0, p0, Lf4k$c;->q:I

    iget v0, p1, Lf4k;->r:I

    iput v0, p0, Lf4k$c;->r:I

    iget v0, p1, Lf4k;->s:I

    iput v0, p0, Lf4k$c;->s:I

    iget-object v0, p1, Lf4k;->t:Lnk8;

    iput-object v0, p0, Lf4k$c;->t:Lnk8;

    iget-object v0, p1, Lf4k;->u:Lf4k$b;

    iput-object v0, p0, Lf4k$c;->u:Lf4k$b;

    iget-object v0, p1, Lf4k;->v:Lnk8;

    iput-object v0, p0, Lf4k$c;->v:Lnk8;

    iget v0, p1, Lf4k;->w:I

    iput v0, p0, Lf4k$c;->w:I

    iget-boolean v0, p1, Lf4k;->x:Z

    iput-boolean v0, p0, Lf4k$c;->x:Z

    iget v0, p1, Lf4k;->y:I

    iput v0, p0, Lf4k$c;->y:I

    iget-boolean v0, p1, Lf4k;->z:Z

    iput-boolean v0, p0, Lf4k$c;->z:Z

    iget-boolean v0, p1, Lf4k;->A:Z

    iput-boolean v0, p0, Lf4k$c;->A:Z

    iget-boolean v0, p1, Lf4k;->B:Z

    iput-boolean v0, p0, Lf4k$c;->B:Z

    iget-boolean v0, p1, Lf4k;->C:Z

    iput-boolean v0, p0, Lf4k$c;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lf4k;->E:Lal8;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf4k$c;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lf4k;->D:Lrk8;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf4k$c;->D:Ljava/util/HashMap;

    return-void
.end method

.method public M(Lf4k;)Lf4k$c;
    .locals 0

    invoke-virtual {p0, p1}, Lf4k$c;->K(Lf4k;)V

    return-object p0
.end method

.method public N(Ljava/util/Set;)Lf4k$c;
    .locals 1

    iget-object v0, p0, Lf4k$c;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lf4k$c;->E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public O(Z)Lf4k$c;
    .locals 0

    iput-boolean p1, p0, Lf4k$c;->C:Z

    return-object p0
.end method

.method public P(Lz3k;)Lf4k$c;
    .locals 2

    invoke-virtual {p1}, Lz3k;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lf4k$c;->I(I)Lf4k$c;

    iget-object v0, p0, Lf4k$c;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lz3k;->a:Lk3k;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lf4k$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf4k$c;->R([Ljava/lang/String;)Lf4k$c;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf4k$c;->R([Ljava/lang/String;)Lf4k$c;

    move-result-object p1

    return-object p1
.end method

.method public varargs R([Ljava/lang/String;)Lf4k$c;
    .locals 0

    invoke-static {p1}, Lf4k$c;->L([Ljava/lang/String;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lf4k$c;->p:Lnk8;

    return-object p0
.end method

.method public varargs S([Ljava/lang/String;)Lf4k$c;
    .locals 0

    invoke-static {p1}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lf4k$c;->t:Lnk8;

    return-object p0
.end method

.method public varargs T([Ljava/lang/String;)Lf4k$c;
    .locals 0

    invoke-static {p1}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lf4k$c;->m:Lnk8;

    return-object p0
.end method

.method public U(IZ)Lf4k$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf4k$c;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Lf4k$c;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
