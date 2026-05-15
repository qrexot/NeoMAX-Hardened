.class public Lh4k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
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

.field public l:Lnk8;

.field public m:I

.field public n:Lnk8;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lnk8;

.field public s:Lnk8;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lb4k;

.field public y:Lal8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lh4k$a;->a:I

    .line 3
    iput v0, p0, Lh4k$a;->b:I

    .line 4
    iput v0, p0, Lh4k$a;->c:I

    .line 5
    iput v0, p0, Lh4k$a;->d:I

    .line 6
    iput v0, p0, Lh4k$a;->i:I

    .line 7
    iput v0, p0, Lh4k$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh4k$a;->k:Z

    .line 9
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v1

    iput-object v1, p0, Lh4k$a;->l:Lnk8;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lh4k$a;->m:I

    .line 11
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    iput-object v2, p0, Lh4k$a;->n:Lnk8;

    .line 12
    iput v1, p0, Lh4k$a;->o:I

    .line 13
    iput v0, p0, Lh4k$a;->p:I

    .line 14
    iput v0, p0, Lh4k$a;->q:I

    .line 15
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k$a;->r:Lnk8;

    .line 16
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k$a;->s:Lnk8;

    .line 17
    iput v1, p0, Lh4k$a;->t:I

    .line 18
    iput-boolean v1, p0, Lh4k$a;->u:Z

    .line 19
    iput-boolean v1, p0, Lh4k$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lh4k$a;->w:Z

    .line 21
    sget-object v0, Lb4k;->x:Lb4k;

    iput-object v0, p0, Lh4k$a;->x:Lb4k;

    .line 22
    invoke-static {}, Lal8;->r()Lal8;

    move-result-object v0

    iput-object v0, p0, Lh4k$a;->y:Lal8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lh4k$a;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lh4k$a;->H(Landroid/content/Context;)Lh4k$a;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lh4k$a;->L(Landroid/content/Context;Z)Lh4k$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh4k;->V:Lh4k;

    iget v2, v1, Lh4k;->w:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->a:I

    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->x:I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->b:I

    const/16 v0, 0x8

    .line 32
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->y:I

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->c:I

    const/16 v0, 0x9

    .line 34
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->z:I

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->d:I

    const/16 v0, 0xa

    .line 36
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->e:I

    const/16 v0, 0xb

    .line 37
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->B:I

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->f:I

    const/16 v0, 0xc

    .line 39
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->C:I

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->g:I

    const/16 v0, 0xd

    .line 41
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->D:I

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->h:I

    const/16 v0, 0xe

    .line 43
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->i:I

    const/16 v0, 0xf

    .line 44
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh4k;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->j:I

    const/16 v0, 0x10

    .line 45
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh4k;->G:Z

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh4k$a;->k:Z

    const/16 v0, 0x11

    .line 47
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k$a;->l:Lnk8;

    const/16 v0, 0x1a

    .line 50
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh4k;->I:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->m:I

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 53
    invoke-static {v0, v3}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lh4k$a;->B([Ljava/lang/String;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k$a;->n:Lnk8;

    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh4k;->K:I

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->o:I

    const/16 v0, 0x12

    .line 57
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh4k;->L:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->p:I

    const/16 v0, 0x13

    .line 59
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh4k;->M:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->q:I

    const/16 v0, 0x14

    .line 61
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 62
    invoke-static {v0, v3}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lnk8;->r([Ljava/lang/Object;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k$a;->r:Lnk8;

    const/4 v0, 0x3

    .line 64
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 65
    invoke-static {v0, v3}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lh4k$a;->B([Ljava/lang/String;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k$a;->s:Lnk8;

    const/4 v0, 0x4

    .line 67
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh4k;->P:I

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh4k$a;->t:I

    const/4 v0, 0x5

    .line 69
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lh4k;->Q:Z

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh4k$a;->u:Z

    const/16 v0, 0x15

    .line 71
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lh4k;->R:Z

    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh4k$a;->v:Z

    const/16 v0, 0x16

    .line 73
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lh4k;->S:Z

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh4k$a;->w:Z

    .line 75
    sget-object v0, Lb4k;->y:Lcom/google/android/exoplayer2/e$a;

    const/16 v1, 0x17

    .line 76
    invoke-static {v1}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lb4k;->x:Lb4k;

    .line 77
    invoke-static {v0, v1, v3}, Lr11;->f(Lcom/google/android/exoplayer2/e$a;Landroid/os/Bundle;Lcom/google/android/exoplayer2/e;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    check-cast v0, Lb4k;

    iput-object v0, p0, Lh4k$a;->x:Lb4k;

    const/16 v0, 0x19

    .line 78
    invoke-static {v0}, Lh4k;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 79
    invoke-static {p1, v0}, Ltmb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 80
    invoke-static {p1}, Lnv8;->c([I)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lal8;->n(Ljava/util/Collection;)Lal8;

    move-result-object p1

    iput-object p1, p0, Lh4k$a;->y:Lal8;

    return-void
.end method

.method public constructor <init>(Lh4k;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lh4k$a;->A(Lh4k;)V

    return-void
.end method

.method public static B([Ljava/lang/String;)Lnk8;
    .locals 4

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    invoke-static {p0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lprk;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->a:I

    return p0
.end method

.method public static synthetic b(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->j:I

    return p0
.end method

.method public static synthetic c(Lh4k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh4k$a;->k:Z

    return p0
.end method

.method public static synthetic d(Lh4k$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Lh4k$a;->l:Lnk8;

    return-object p0
.end method

.method public static synthetic e(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->m:I

    return p0
.end method

.method public static synthetic f(Lh4k$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Lh4k$a;->n:Lnk8;

    return-object p0
.end method

.method public static synthetic g(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->o:I

    return p0
.end method

.method public static synthetic h(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->p:I

    return p0
.end method

.method public static synthetic i(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->q:I

    return p0
.end method

.method public static synthetic j(Lh4k$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Lh4k$a;->r:Lnk8;

    return-object p0
.end method

.method public static synthetic k(Lh4k$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Lh4k$a;->s:Lnk8;

    return-object p0
.end method

.method public static synthetic l(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->b:I

    return p0
.end method

.method public static synthetic m(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->t:I

    return p0
.end method

.method public static synthetic n(Lh4k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh4k$a;->u:Z

    return p0
.end method

.method public static synthetic o(Lh4k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh4k$a;->v:Z

    return p0
.end method

.method public static synthetic p(Lh4k$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh4k$a;->w:Z

    return p0
.end method

.method public static synthetic q(Lh4k$a;)Lb4k;
    .locals 0

    iget-object p0, p0, Lh4k$a;->x:Lb4k;

    return-object p0
.end method

.method public static synthetic r(Lh4k$a;)Lal8;
    .locals 0

    iget-object p0, p0, Lh4k$a;->y:Lal8;

    return-object p0
.end method

.method public static synthetic s(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->c:I

    return p0
.end method

.method public static synthetic t(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->d:I

    return p0
.end method

.method public static synthetic u(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->e:I

    return p0
.end method

.method public static synthetic v(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->f:I

    return p0
.end method

.method public static synthetic w(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->g:I

    return p0
.end method

.method public static synthetic x(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->h:I

    return p0
.end method

.method public static synthetic y(Lh4k$a;)I
    .locals 0

    iget p0, p0, Lh4k$a;->i:I

    return p0
.end method


# virtual methods
.method public final A(Lh4k;)V
    .locals 1

    iget v0, p1, Lh4k;->w:I

    iput v0, p0, Lh4k$a;->a:I

    iget v0, p1, Lh4k;->x:I

    iput v0, p0, Lh4k$a;->b:I

    iget v0, p1, Lh4k;->y:I

    iput v0, p0, Lh4k$a;->c:I

    iget v0, p1, Lh4k;->z:I

    iput v0, p0, Lh4k$a;->d:I

    iget v0, p1, Lh4k;->A:I

    iput v0, p0, Lh4k$a;->e:I

    iget v0, p1, Lh4k;->B:I

    iput v0, p0, Lh4k$a;->f:I

    iget v0, p1, Lh4k;->C:I

    iput v0, p0, Lh4k$a;->g:I

    iget v0, p1, Lh4k;->D:I

    iput v0, p0, Lh4k$a;->h:I

    iget v0, p1, Lh4k;->E:I

    iput v0, p0, Lh4k$a;->i:I

    iget v0, p1, Lh4k;->F:I

    iput v0, p0, Lh4k$a;->j:I

    iget-boolean v0, p1, Lh4k;->G:Z

    iput-boolean v0, p0, Lh4k$a;->k:Z

    iget-object v0, p1, Lh4k;->H:Lnk8;

    iput-object v0, p0, Lh4k$a;->l:Lnk8;

    iget v0, p1, Lh4k;->I:I

    iput v0, p0, Lh4k$a;->m:I

    iget-object v0, p1, Lh4k;->J:Lnk8;

    iput-object v0, p0, Lh4k$a;->n:Lnk8;

    iget v0, p1, Lh4k;->K:I

    iput v0, p0, Lh4k$a;->o:I

    iget v0, p1, Lh4k;->L:I

    iput v0, p0, Lh4k$a;->p:I

    iget v0, p1, Lh4k;->M:I

    iput v0, p0, Lh4k$a;->q:I

    iget-object v0, p1, Lh4k;->N:Lnk8;

    iput-object v0, p0, Lh4k$a;->r:Lnk8;

    iget-object v0, p1, Lh4k;->O:Lnk8;

    iput-object v0, p0, Lh4k$a;->s:Lnk8;

    iget v0, p1, Lh4k;->P:I

    iput v0, p0, Lh4k$a;->t:I

    iget-boolean v0, p1, Lh4k;->Q:Z

    iput-boolean v0, p0, Lh4k$a;->u:Z

    iget-boolean v0, p1, Lh4k;->R:Z

    iput-boolean v0, p0, Lh4k$a;->v:Z

    iget-boolean v0, p1, Lh4k;->S:Z

    iput-boolean v0, p0, Lh4k$a;->w:Z

    iget-object v0, p1, Lh4k;->T:Lb4k;

    iput-object v0, p0, Lh4k$a;->x:Lb4k;

    iget-object p1, p1, Lh4k;->U:Lal8;

    iput-object p1, p0, Lh4k$a;->y:Lal8;

    return-void
.end method

.method public C(Lh4k;)Lh4k$a;
    .locals 0

    invoke-virtual {p0, p1}, Lh4k$a;->A(Lh4k;)V

    return-object p0
.end method

.method public D(Ljava/util/Set;)Lh4k$a;
    .locals 0

    invoke-static {p1}, Lal8;->n(Ljava/util/Collection;)Lal8;

    move-result-object p1

    iput-object p1, p0, Lh4k$a;->y:Lal8;

    return-object p0
.end method

.method public E(Z)Lh4k$a;
    .locals 0

    iput-boolean p1, p0, Lh4k$a;->w:Z

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lh4k$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh4k$a;->G([Ljava/lang/String;)Lh4k$a;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh4k$a;->G([Ljava/lang/String;)Lh4k$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs G([Ljava/lang/String;)Lh4k$a;
    .locals 0

    invoke-static {p1}, Lh4k$a;->B([Ljava/lang/String;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lh4k$a;->n:Lnk8;

    return-object p0
.end method

.method public H(Landroid/content/Context;)Lh4k$a;
    .locals 2

    sget v0, Lprk;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lh4k$a;->I(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final I(Landroid/content/Context;)V
    .locals 2

    sget v0, Lprk;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lh4k$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lprk;->Y(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lh4k$a;->s:Lnk8;

    :cond_2
    :goto_0
    return-void
.end method

.method public J(Lb4k;)Lh4k$a;
    .locals 0

    iput-object p1, p0, Lh4k$a;->x:Lb4k;

    return-object p0
.end method

.method public K(IIZ)Lh4k$a;
    .locals 0

    iput p1, p0, Lh4k$a;->i:I

    iput p2, p0, Lh4k$a;->j:I

    iput-boolean p3, p0, Lh4k$a;->k:Z

    return-object p0
.end method

.method public L(Landroid/content/Context;Z)Lh4k$a;
    .locals 1

    invoke-static {p1}, Lprk;->O(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lh4k$a;->K(IIZ)Lh4k$a;

    move-result-object p1

    return-object p1
.end method

.method public z()Lh4k;
    .locals 1

    new-instance v0, Lh4k;

    invoke-direct {v0, p0}, Lh4k;-><init>(Lh4k$a;)V

    return-object v0
.end method
