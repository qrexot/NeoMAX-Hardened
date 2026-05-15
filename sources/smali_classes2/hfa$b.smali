.class public final Lhfa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/Integer;

.field public H:Landroid/os/Bundle;

.field public I:Lnk8;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Lwqf;

.field public j:Lwqf;

.field public k:[B

.field public l:Ljava/lang/Integer;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lhfa$b;->I:Lnk8;

    return-void
.end method

.method public constructor <init>(Lhfa;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lhfa;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->a:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lhfa;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->b:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lhfa;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->c:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lhfa;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->d:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lhfa;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->e:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lhfa;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->f:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Lhfa;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->g:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Lhfa;->h:Ljava/lang/Long;

    iput-object v0, p0, Lhfa$b;->h:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Lhfa;->i:Lwqf;

    iput-object v0, p0, Lhfa$b;->i:Lwqf;

    .line 14
    iget-object v0, p1, Lhfa;->j:Lwqf;

    iput-object v0, p0, Lhfa$b;->j:Lwqf;

    .line 15
    iget-object v0, p1, Lhfa;->k:[B

    iput-object v0, p0, Lhfa$b;->k:[B

    .line 16
    iget-object v0, p1, Lhfa;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->l:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Lhfa;->m:Landroid/net/Uri;

    iput-object v0, p0, Lhfa$b;->m:Landroid/net/Uri;

    .line 18
    iget-object v0, p1, Lhfa;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->n:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, Lhfa;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->o:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, Lhfa;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->p:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Lhfa;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lhfa$b;->q:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, Lhfa;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lhfa$b;->r:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p1, Lhfa;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->s:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lhfa;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->t:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lhfa;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->u:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lhfa;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->v:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lhfa;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->w:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lhfa;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->x:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, Lhfa;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->y:Ljava/lang/CharSequence;

    .line 30
    iget-object v0, p1, Lhfa;->A:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->z:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, p1, Lhfa;->B:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->A:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p1, Lhfa;->C:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->B:Ljava/lang/Integer;

    .line 33
    iget-object v0, p1, Lhfa;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->C:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, Lhfa;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->D:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p1, Lhfa;->F:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->E:Ljava/lang/CharSequence;

    .line 36
    iget-object v0, p1, Lhfa;->G:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhfa$b;->F:Ljava/lang/CharSequence;

    .line 37
    iget-object v0, p1, Lhfa;->H:Ljava/lang/Integer;

    iput-object v0, p0, Lhfa$b;->G:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, Lhfa;->J:Lnk8;

    iput-object v0, p0, Lhfa$b;->I:Lnk8;

    .line 39
    iget-object p1, p1, Lhfa;->I:Landroid/os/Bundle;

    iput-object p1, p0, Lhfa$b;->H:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lhfa;Lhfa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfa$b;-><init>(Lhfa;)V

    return-void
.end method

.method public static synthetic A(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic B(Lhfa$b;)Lnk8;
    .locals 0

    iget-object p0, p0, Lhfa$b;->I:Lnk8;

    return-object p0
.end method

.method public static synthetic C(Lhfa$b;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lhfa$b;->H:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic D(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic E(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic F(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic G(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic H(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic I(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a(Lhfa$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhfa$b;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic c(Lhfa$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lhfa$b;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic d(Lhfa$b;)Lwqf;
    .locals 0

    iget-object p0, p0, Lhfa$b;->i:Lwqf;

    return-object p0
.end method

.method public static synthetic e(Lhfa$b;)Lwqf;
    .locals 0

    iget-object p0, p0, Lhfa$b;->j:Lwqf;

    return-object p0
.end method

.method public static synthetic f(Lhfa$b;)[B
    .locals 0

    iget-object p0, p0, Lhfa$b;->k:[B

    return-object p0
.end method

.method public static synthetic g(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lhfa$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhfa$b;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic i(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k(Lhfa$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhfa$b;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic l(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic q(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic s(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic t(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic u(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic v(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic w(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic x(Lhfa$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhfa$b;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic y(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic z(Lhfa$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lhfa$b;->E:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public J()Lhfa;
    .locals 2

    new-instance v0, Lhfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhfa;-><init>(Lhfa$b;Lhfa$a;)V

    return-object v0
.end method

.method public K([BI)Lhfa$b;
    .locals 2

    iget-object v0, p0, Lhfa$b;->k:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v1, p0, Lhfa$b;->l:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lhfa$b;->k:[B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhfa$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public L(Lhfa;)Lhfa$b;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lhfa;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhfa$b;->q0(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_1
    iget-object v0, p1, Lhfa;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lhfa$b;->Q(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_2
    iget-object v0, p1, Lhfa;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lhfa$b;->P(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_3
    iget-object v0, p1, Lhfa;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lhfa$b;->O(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_4
    iget-object v0, p1, Lhfa;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lhfa$b;->Y(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_5
    iget-object v0, p1, Lhfa;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lhfa$b;->o0(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_6
    iget-object v0, p1, Lhfa;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lhfa$b;->W(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_7
    iget-object v0, p1, Lhfa;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lhfa$b;->Z(Ljava/lang/Long;)Lhfa$b;

    :cond_8
    iget-object v0, p1, Lhfa;->i:Lwqf;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lhfa$b;->u0(Lwqf;)Lhfa$b;

    :cond_9
    iget-object v0, p1, Lhfa;->j:Lwqf;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lhfa$b;->g0(Lwqf;)Lhfa$b;

    :cond_a
    iget-object v0, p1, Lhfa;->m:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget-object v1, p1, Lhfa;->k:[B

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {p0, v0}, Lhfa$b;->S(Landroid/net/Uri;)Lhfa$b;

    iget-object v0, p1, Lhfa;->k:[B

    iget-object v1, p1, Lhfa;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lhfa$b;->R([BLjava/lang/Integer;)Lhfa$b;

    :cond_c
    iget-object v0, p1, Lhfa;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lhfa$b;->t0(Ljava/lang/Integer;)Lhfa$b;

    :cond_d
    iget-object v0, p1, Lhfa;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lhfa$b;->s0(Ljava/lang/Integer;)Lhfa$b;

    :cond_e
    iget-object v0, p1, Lhfa;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lhfa$b;->b0(Ljava/lang/Integer;)Lhfa$b;

    :cond_f
    iget-object v0, p1, Lhfa;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lhfa$b;->d0(Ljava/lang/Boolean;)Lhfa$b;

    :cond_10
    iget-object v0, p1, Lhfa;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lhfa$b;->e0(Ljava/lang/Boolean;)Lhfa$b;

    :cond_11
    iget-object v0, p1, Lhfa;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lhfa$b;->j0(Ljava/lang/Integer;)Lhfa$b;

    :cond_12
    iget-object v0, p1, Lhfa;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lhfa$b;->j0(Ljava/lang/Integer;)Lhfa$b;

    :cond_13
    iget-object v0, p1, Lhfa;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lhfa$b;->i0(Ljava/lang/Integer;)Lhfa$b;

    :cond_14
    iget-object v0, p1, Lhfa;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lhfa$b;->h0(Ljava/lang/Integer;)Lhfa$b;

    :cond_15
    iget-object v0, p1, Lhfa;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lhfa$b;->m0(Ljava/lang/Integer;)Lhfa$b;

    :cond_16
    iget-object v0, p1, Lhfa;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Lhfa$b;->l0(Ljava/lang/Integer;)Lhfa$b;

    :cond_17
    iget-object v0, p1, Lhfa;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lhfa$b;->k0(Ljava/lang/Integer;)Lhfa$b;

    :cond_18
    iget-object v0, p1, Lhfa;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lhfa$b;->v0(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_19
    iget-object v0, p1, Lhfa;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Lhfa$b;->U(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_1a
    iget-object v0, p1, Lhfa;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lhfa$b;->V(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_1b
    iget-object v0, p1, Lhfa;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lhfa$b;->X(Ljava/lang/Integer;)Lhfa$b;

    :cond_1c
    iget-object v0, p1, Lhfa;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lhfa$b;->r0(Ljava/lang/Integer;)Lhfa$b;

    :cond_1d
    iget-object v0, p1, Lhfa;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lhfa$b;->c0(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_1e
    iget-object v0, p1, Lhfa;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v0}, Lhfa$b;->T(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_1f
    iget-object v0, p1, Lhfa;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Lhfa$b;->n0(Ljava/lang/CharSequence;)Lhfa$b;

    :cond_20
    iget-object v0, p1, Lhfa;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v0}, Lhfa$b;->f0(Ljava/lang/Integer;)Lhfa$b;

    :cond_21
    iget-object v0, p1, Lhfa;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    invoke-virtual {p0, v0}, Lhfa$b;->a0(Landroid/os/Bundle;)Lhfa$b;

    :cond_22
    iget-object v0, p1, Lhfa;->J:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object p1, p1, Lhfa;->J:Lnk8;

    invoke-virtual {p0, p1}, Lhfa$b;->p0(Ljava/util/List;)Lhfa$b;

    :cond_23
    :goto_0
    return-object p0
.end method

.method public M(Llhb;)Lhfa$b;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Llhb;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Llhb;->d(I)Llhb$a;

    move-result-object v1

    invoke-interface {v1, p0}, Llhb$a;->a(Lhfa$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public N(Ljava/util/List;)Lhfa$b;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhb;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Llhb;->e()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Llhb;->d(I)Llhb$a;

    move-result-object v4

    invoke-interface {v4, p0}, Llhb$a;->a(Lhfa$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public R([BLjava/lang/Integer;)Lhfa$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lhfa$b;->k:[B

    iput-object p2, p0, Lhfa$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public S(Landroid/net/Uri;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public T(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->E:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public U(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public V(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public W(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public X(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Z(Ljava/lang/Long;)Lhfa$b;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqy;->a(Z)V

    iput-object p1, p0, Lhfa$b;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public a0(Landroid/os/Bundle;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->H:Landroid/os/Bundle;

    return-object p0
.end method

.method public b0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public c0(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d0(Ljava/lang/Boolean;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e0(Ljava/lang/Boolean;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public g0(Lwqf;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->j:Lwqf;

    return-object p0
.end method

.method public h0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public i0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public j0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public k0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public l0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public m0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public n0(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p0(Ljava/util/List;)Lhfa$b;
    .locals 0

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Lhfa$b;->I:Lnk8;

    return-object p0
.end method

.method public q0(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public s0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public t0(Ljava/lang/Integer;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public u0(Lwqf;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->i:Lwqf;

    return-object p0
.end method

.method public v0(Ljava/lang/CharSequence;)Lhfa$b;
    .locals 0

    iput-object p1, p0, Lhfa$b;->y:Ljava/lang/CharSequence;

    return-object p0
.end method
