.class public Lys2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$c;,
        Lys2$r;,
        Lys2$q;,
        Lys2$l;,
        Lys2$i;,
        Lys2$h;,
        Lys2$e;,
        Lys2$j;,
        Lys2$g;,
        Lys2$o;,
        Lys2$m;,
        Lys2$s;,
        Lys2$n;,
        Lys2$d;,
        Lys2$f;,
        Lys2$b;,
        Lys2$p;,
        Lys2$k;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ljava/util/List;

.field public final D:Lys2$j;

.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public final H:I

.field public final I:Lys2$g;

.field public final J:Lpo2;

.field public final K:Ljava/lang/String;

.field public final L:Lys2$o;

.field public final M:Lys2$m;

.field public final N:J

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:J

.field public final S:J

.field public final T:I

.field public final U:Ljava/util/Map;

.field public final V:I

.field public final W:Lys2$s;

.field public final X:J

.field public final Y:I

.field public final Z:J

.field public final a:J

.field public final a0:I

.field public final b:Lys2$r;

.field public final b0:J

.field public final c:Lys2$q;

.field public final c0:J

.field public final d:J

.field public final d0:J

.field public final e:Ljava/util/Map;

.field public final e0:Lpw0;

.field public final f:J

.field public final f0:Lww5;

.field public final g:Ljava/lang/String;

.field public final g0:J

.field public final h:Ljava/lang/String;

.field public final h0:J

.field public final i:Ljava/lang/String;

.field public i0:Z

.field public final j:J

.field public final j0:J

.field public final k:J

.field public final k0:Z

.field public final l:J

.field public final l0:J

.field public final m:I

.field public final m0:Ljava/lang/String;

.field public final n:Lys2$l;

.field public final n0:Ljava/util/Map;

.field public final o:Lys2$i;

.field public final o0:Lys2$n;

.field public final p:Lys2$h;

.field public final p0:J

.field public final q:Lys2$e;

.field public final q0:J

.field public final r:Lys2$e;

.field public final r0:J

.field public final s:Lys2$e;

.field public final s0:I

.field public final t:Lys2$e;

.field public final t0:I

.field public final u:Lys2$e;

.field public final u0:J

.field public final v:Lys2$e;

.field public final w:Lys2$e;

.field public final x:Lys2$e;

.field public final y:J

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lys2$c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lys2$c;->l0(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->a:J

    .line 4
    invoke-static {p1}, Lys2$c;->r0(Lys2$c;)Lys2$r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lys2$r;->DIALOG:Lys2$r;

    iput-object v0, p0, Lys2;->b:Lys2$r;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lys2$c;->r0(Lys2$c;)Lys2$r;

    move-result-object v0

    iput-object v0, p0, Lys2;->b:Lys2$r;

    .line 7
    :goto_0
    invoke-static {p1}, Lys2$c;->m0(Lys2$c;)Lys2$q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lys2$q;->ACTIVE:Lys2$q;

    iput-object v0, p0, Lys2;->c:Lys2$q;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lys2$c;->m0(Lys2$c;)Lys2$q;

    move-result-object v0

    iput-object v0, p0, Lys2;->c:Lys2$q;

    .line 10
    :goto_1
    invoke-static {p1}, Lys2$c;->d0(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->d:J

    .line 11
    invoke-static {p1}, Lys2$c;->f0(Lys2$c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lys2$c;->f0(Lys2$c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lys2;->e:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Lys2$c;->n(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->f:J

    .line 14
    invoke-static {p1}, Lys2$c;->q0(Lys2$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2;->g:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lys2$c;->d(Lys2$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lys2$c;->e(Lys2$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2;->i:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lys2$c;->E(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->j:J

    .line 18
    invoke-static {p1}, Lys2$c;->B(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->k:J

    .line 19
    invoke-static {p1}, Lys2$c;->m(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->l:J

    .line 20
    invoke-static {p1}, Lys2$c;->c0(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->m:I

    .line 21
    invoke-static {p1}, Lys2$c;->l(Lys2$c;)Lys2$l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lys2$c;->l(Lys2$c;)Lys2$l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lys2$l;->e(Z)Lys2$l;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lys2$l;

    invoke-direct {v0}, Lys2$l;-><init>()V

    :goto_3
    iput-object v0, p0, Lys2;->n:Lys2$l;

    .line 22
    invoke-static {p1}, Lys2$c;->j(Lys2$c;)Lys2$i;

    move-result-object v0

    iput-object v0, p0, Lys2;->o:Lys2$i;

    .line 23
    invoke-static {p1}, Lys2$c;->i(Lys2$c;)Lys2$h;

    move-result-object v0

    iput-object v0, p0, Lys2;->p:Lys2$h;

    .line 24
    invoke-static {p1}, Lys2$c;->S(Lys2$c;)Lys2$e;

    move-result-object v0

    iput-object v0, p0, Lys2;->q:Lys2$e;

    .line 25
    invoke-static {p1}, Lys2$c;->Y(Lys2$c;)Lys2$e;

    move-result-object v0

    iput-object v0, p0, Lys2;->r:Lys2$e;

    .line 26
    invoke-static {p1}, Lys2$c;->Z(Lys2$c;)Lys2$e;

    move-result-object v0

    iput-object v0, p0, Lys2;->s:Lys2$e;

    .line 27
    invoke-static {p1}, Lys2$c;->X(Lys2$c;)Lys2$e;

    move-result-object v0

    iput-object v0, p0, Lys2;->t:Lys2$e;

    .line 28
    invoke-static {p1}, Lys2$c;->T(Lys2$c;)Lys2$e;

    move-result-object v0

    iput-object v0, p0, Lys2;->u:Lys2$e;

    .line 29
    invoke-static {p1}, Lys2$c;->U(Lys2$c;)Lys2$e;

    move-result-object v0

    iput-object v0, p0, Lys2;->v:Lys2$e;

    .line 30
    invoke-static {p1}, Lys2$c;->V(Lys2$c;)Lys2$e;

    move-result-object v0

    iput-object v0, p0, Lys2;->w:Lys2$e;

    .line 31
    invoke-static {p1}, Lys2$c;->W(Lys2$c;)Lys2$e;

    move-result-object v0

    iput-object v0, p0, Lys2;->x:Lys2$e;

    .line 32
    invoke-static {p1}, Lys2$c;->s(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->y:J

    .line 33
    invoke-static {p1}, Lys2$c;->k0(Lys2$c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lys2$c;->k0(Lys2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lys2;->z:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lys2$c;->n0(Lys2$c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lys2$c;->n0(Lys2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 35
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    iput-object v0, p0, Lys2;->A:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lys2$c;->o0(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->B:J

    .line 37
    invoke-static {p1}, Lys2$c;->Q(Lys2$c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lys2$c;->Q(Lys2$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 38
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    iput-object v0, p0, Lys2;->C:Ljava/util/List;

    .line 39
    invoke-static {p1}, Lys2$c;->k(Lys2$c;)Lys2$j;

    move-result-object v0

    iput-object v0, p0, Lys2;->D:Lys2$j;

    .line 40
    invoke-static {p1}, Lys2$c;->g0(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->E:I

    .line 41
    invoke-static {p1}, Lys2$c;->o(Lys2$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2;->F:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lys2$c;->c(Lys2$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lys2;->G:Ljava/util/List;

    goto :goto_7

    .line 44
    :cond_7
    invoke-static {p1}, Lys2$c;->c(Lys2$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lys2;->G:Ljava/util/List;

    .line 45
    :goto_7
    invoke-static {p1}, Lys2$c;->f(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->H:I

    .line 46
    invoke-static {p1}, Lys2$c;->h(Lys2$c;)Lys2$g;

    move-result-object v0

    if-nez v0, :cond_8

    .line 47
    sget-object v0, Lys2$g;->m:Lys2$g;

    iput-object v0, p0, Lys2;->I:Lys2$g;

    goto :goto_8

    .line 48
    :cond_8
    invoke-static {p1}, Lys2$c;->h(Lys2$c;)Lys2$g;

    move-result-object v0

    iput-object v0, p0, Lys2;->I:Lys2$g;

    .line 49
    :goto_8
    invoke-static {p1}, Lys2$c;->a(Lys2$c;)Lpo2;

    move-result-object v0

    iput-object v0, p0, Lys2;->J:Lpo2;

    .line 50
    invoke-static {p1}, Lys2$c;->O(Lys2$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2;->K:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lys2$c;->j0(Lys2$c;)Lys2$o;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lys2$o;->b:Lys2$o;

    goto :goto_9

    :cond_9
    invoke-static {p1}, Lys2$c;->j0(Lys2$c;)Lys2$o;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lys2;->L:Lys2$o;

    .line 52
    invoke-static {p1}, Lys2$c;->u(Lys2$c;)Lys2$m;

    move-result-object v0

    iput-object v0, p0, Lys2;->M:Lys2$m;

    .line 53
    invoke-static {p1}, Lys2$c;->i0(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->N:J

    .line 54
    invoke-static {p1}, Lys2$c;->v(Lys2$c;)Z

    move-result v0

    iput-boolean v0, p0, Lys2;->O:Z

    .line 55
    invoke-static {p1}, Lys2$c;->t0(Lys2$c;)Z

    move-result v0

    iput-boolean v0, p0, Lys2;->P:Z

    .line 56
    invoke-static {p1}, Lys2$c;->s0(Lys2$c;)Z

    move-result v0

    iput-boolean v0, p0, Lys2;->Q:Z

    .line 57
    invoke-static {p1}, Lys2$c;->y(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->R:J

    .line 58
    invoke-static {p1}, Lys2$c;->x(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->S:J

    .line 59
    invoke-static {p1}, Lys2$c;->a0(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->T:I

    .line 60
    invoke-static {p1}, Lys2$c;->b(Lys2$c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lys2;->U:Ljava/util/Map;

    .line 61
    invoke-static {p1}, Lys2$c;->t(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->V:I

    .line 62
    invoke-static {p1}, Lys2$c;->u0(Lys2$c;)Lys2$s;

    move-result-object v0

    iput-object v0, p0, Lys2;->W:Lys2$s;

    .line 63
    invoke-static {p1}, Lys2$c;->I(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->X:J

    .line 64
    invoke-static {p1}, Lys2$c;->H(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->Y:I

    .line 65
    invoke-static {p1}, Lys2$c;->J(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->Z:J

    .line 66
    invoke-static {p1}, Lys2$c;->G(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->a0:I

    .line 67
    invoke-static {p1}, Lys2$c;->N(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->b0:J

    .line 68
    invoke-static {p1}, Lys2$c;->F(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->c0:J

    .line 69
    invoke-static {p1}, Lys2$c;->g(Lys2$c;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lys2;->e0:Lpw0;

    .line 70
    invoke-static {p1}, Lys2$c;->b0(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->d0:J

    .line 71
    invoke-static {p1}, Lys2$c;->p(Lys2$c;)Lww5;

    move-result-object v0

    iput-object v0, p0, Lys2;->f0:Lww5;

    .line 72
    invoke-static {p1}, Lys2$c;->q(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->g0:J

    .line 73
    invoke-static {p1}, Lys2$c;->r(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->h0:J

    .line 74
    invoke-static {p1}, Lys2$c;->p0(Lys2$c;)Z

    move-result v0

    iput-boolean v0, p0, Lys2;->i0:Z

    .line 75
    invoke-static {p1}, Lys2$c;->P(Lys2$c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lys2;->n0:Ljava/util/Map;

    .line 76
    invoke-static {p1}, Lys2$c;->D(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->j0:J

    .line 77
    invoke-static {p1}, Lys2$c;->R(Lys2$c;)Z

    move-result v0

    iput-boolean v0, p0, Lys2;->k0:Z

    .line 78
    invoke-static {p1}, Lys2$c;->K(Lys2$c;)Lys2$n;

    move-result-object v0

    iput-object v0, p0, Lys2;->o0:Lys2$n;

    .line 79
    invoke-static {p1}, Lys2$c;->L(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->l0:J

    .line 80
    invoke-static {p1}, Lys2$c;->M(Lys2$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys2;->m0:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lys2$c;->A(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->p0:J

    .line 82
    invoke-static {p1}, Lys2$c;->z(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->q0:J

    .line 83
    invoke-static {p1}, Lys2$c;->C(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->r0:J

    .line 84
    invoke-static {p1}, Lys2$c;->e0(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->s0:I

    .line 85
    invoke-static {p1}, Lys2$c;->h0(Lys2$c;)I

    move-result v0

    iput v0, p0, Lys2;->t0:I

    .line 86
    invoke-static {p1}, Lys2$c;->w(Lys2$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lys2;->u0:J

    return-void
.end method

.method public synthetic constructor <init>(Lys2$c;Lbt2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lys2;-><init>(Lys2$c;)V

    return-void
.end method

.method public static S0()Lys2$c;
    .locals 1

    new-instance v0, Lys2$c;

    invoke-direct {v0}, Lys2$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lys2;->q0:J

    return-wide v0
.end method

.method public A0(J)Z
    .locals 1

    invoke-virtual {p0}, Lys2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lys2;->p0:J

    return-wide v0
.end method

.method public B0()Z
    .locals 1

    invoke-virtual {p0}, Lys2;->u()Lys2$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lys2;->u()Lys2$m;

    move-result-object v0

    invoke-virtual {v0}, Lys2$m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lys2;->k:J

    return-wide v0
.end method

.method public C0()Z
    .locals 2

    invoke-virtual {p0}, Lys2;->t0()Lys2$r;

    move-result-object v0

    sget-object v1, Lys2$r;->CHANNEL:Lys2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Lys2;->r0:J

    return-wide v0
.end method

.method public D0()Z
    .locals 2

    invoke-virtual {p0}, Lys2;->o0()Lys2$q;

    move-result-object v0

    sget-object v1, Lys2$q;->CLOSED:Lys2$q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lys2;->j0:J

    return-wide v0
.end method

.method public E0()Z
    .locals 2

    invoke-virtual {p0}, Lys2;->t0()Lys2$r;

    move-result-object v0

    sget-object v1, Lys2$r;->DIALOG:Lys2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lys2;->j:J

    return-wide v0
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, Lys2;->O:Z

    return v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lys2;->c0:J

    return-wide v0
.end method

.method public G0()Z
    .locals 2

    invoke-virtual {p0}, Lys2;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lys2;->o0()Lys2$q;

    move-result-object v0

    sget-object v1, Lys2$q;->LEFT:Lys2$q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lys2;->a0:I

    return v0
.end method

.method public H0()Z
    .locals 7

    sget-object v0, Lys2$a;->a:[I

    iget-object v1, p0, Lys2;->b:Lys2$r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lys2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lys2;->c:Lys2$q;

    sget-object v3, Lys2$q;->HIDDEN:Lys2$q;

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lys2;->Y:I

    return v0
.end method

.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Lys2;->k0:Z

    return v0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Lys2;->X:J

    return-wide v0
.end method

.method public J0(J)Z
    .locals 4

    iget-wide v0, p0, Lys2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lys2;->b:Lys2$r;

    sget-object v1, Lys2$r;->DIALOG:Lys2$r;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lys2;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lys2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lys2;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Lys2;->Z:J

    return-wide v0
.end method

.method public K0(J)Z
    .locals 1

    invoke-virtual {p0}, Lys2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lys2;->A0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lys2;->l0:J

    return-wide v0
.end method

.method public L0(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lys2;->K0(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lys2;->f0()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public M0(J)Z
    .locals 2

    invoke-virtual {p0}, Lys2;->c0()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lys2;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public N()J
    .locals 2

    iget-wide v0, p0, Lys2;->b0:J

    return-wide v0
.end method

.method public N0(J)Z
    .locals 1

    invoke-virtual {p0}, Lys2;->f0()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lys2;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2;->K:Ljava/lang/String;

    return-object v0
.end method

.method public O0()Z
    .locals 4

    iget-wide v0, p0, Lys2;->j0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lys2;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lys2;->n0:Ljava/util/Map;

    return-object v0
.end method

.method public P0()Z
    .locals 1

    iget-boolean v0, p0, Lys2;->Q:Z

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lys2;->C:Ljava/util/List;

    return-object v0
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Lys2;->P:Z

    return v0
.end method

.method public R()Lys2$e;
    .locals 1

    iget-object v0, p0, Lys2;->q:Lys2$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$e;->a()Lys2$e;

    move-result-object v0

    return-object v0
.end method

.method public R0(J)Z
    .locals 4

    invoke-virtual {p0}, Lys2;->C0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lys2;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lys2;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lys2;->L0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lys2;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lys2;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lys2;->E0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lys2;->D0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2}, Lys2;->N0(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2}, Lys2;->M0(J)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lys2;->y0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lys2;->G0()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method public S()Lys2$e;
    .locals 1

    iget-object v0, p0, Lys2;->u:Lys2$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$e;->a()Lys2$e;

    move-result-object v0

    return-object v0
.end method

.method public T()Lys2$e;
    .locals 1

    iget-object v0, p0, Lys2;->v:Lys2$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$e;->a()Lys2$e;

    move-result-object v0

    return-object v0
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lys2;->i0:Z

    return-void
.end method

.method public U()Lys2$e;
    .locals 1

    iget-object v0, p0, Lys2;->w:Lys2$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$e;->a()Lys2$e;

    move-result-object v0

    return-object v0
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, Lys2;->i0:Z

    return v0
.end method

.method public V()Lys2$e;
    .locals 1

    iget-object v0, p0, Lys2;->x:Lys2$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$e;->a()Lys2$e;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 7

    sget-object v0, Lys2$a;->a:[I

    iget-object v1, p0, Lys2;->b:Lys2$r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid chat type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lys2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lys2;->c:Lys2$q;

    sget-object v3, Lys2$q;->HIDDEN:Lys2$q;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public W()Lys2$e;
    .locals 1

    iget-object v0, p0, Lys2;->t:Lys2$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$e;->a()Lys2$e;

    move-result-object v0

    return-object v0
.end method

.method public W0()Lys2$c;
    .locals 3

    new-instance v0, Lys2$c;

    invoke-direct {v0}, Lys2$c;-><init>()V

    iget-wide v1, p0, Lys2;->a:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->E2(J)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->b:Lys2$r;

    invoke-virtual {v0, v1}, Lys2$c;->K2(Lys2$r;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->c:Lys2$q;

    invoke-virtual {v0, v1}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->d:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->w2(J)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->e:Ljava/util/Map;

    invoke-static {v1}, Lgx9;->a(Ljava/util/Map;)Lpw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys2$c;->y2(Ljava/util/Map;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->f:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->E1(J)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lys2$c;->J2(Ljava/lang/String;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lys2$c;->u1(Ljava/lang/String;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lys2$c;->v1(Ljava/lang/String;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->j:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->W1(J)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->k:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->S1(J)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->l:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->D1(J)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->m:I

    invoke-virtual {v0, v1}, Lys2$c;->v2(I)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->n:Lys2$l;

    invoke-virtual {v1}, Lys2$l;->d()Lys2$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys2$c;->C1(Lys2$l;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->o:Lys2$i;

    invoke-virtual {v0, v1}, Lys2$c;->A1(Lys2$i;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->p:Lys2$h;

    invoke-virtual {v0, v1}, Lys2$c;->z1(Lys2$h;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->q:Lys2$e;

    invoke-virtual {v0, v1}, Lys2$c;->l2(Lys2$e;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->r:Lys2$e;

    invoke-virtual {v0, v1}, Lys2$c;->r2(Lys2$e;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->s:Lys2$e;

    invoke-virtual {v0, v1}, Lys2$c;->s2(Lys2$e;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->t:Lys2$e;

    invoke-virtual {v0, v1}, Lys2$c;->q2(Lys2$e;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->u:Lys2$e;

    invoke-virtual {v0, v1}, Lys2$c;->m2(Lys2$e;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->v:Lys2$e;

    invoke-virtual {v0, v1}, Lys2$c;->n2(Lys2$e;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->w:Lys2$e;

    invoke-virtual {v0, v1}, Lys2$c;->o2(Lys2$e;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->x:Lys2$e;

    invoke-virtual {v0, v1}, Lys2$c;->p2(Lys2$e;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->y:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->J1(J)Lys2$c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lys2;->z:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lys2$c;->D2(Ljava/util/List;)Lys2$c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lys2;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lys2$c;->G2(Ljava/util/List;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->B:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->H2(J)Lys2$c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lys2;->C:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lys2$c;->j2(Ljava/util/List;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->M:Lys2$m;

    invoke-virtual {v0, v1}, Lys2$c;->L1(Lys2$m;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->D:Lys2$j;

    invoke-virtual {v0, v1}, Lys2$c;->B1(Lys2$j;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->J:Lpo2;

    invoke-virtual {v0, v1}, Lys2$c;->r1(Lpo2;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lys2$c;->h2(Ljava/lang/String;)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->L:Lys2$o;

    invoke-virtual {v0, v1}, Lys2$c;->C2(Lys2$o;)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->E:I

    invoke-virtual {v0, v1}, Lys2$c;->z2(I)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lys2$c;->F1(Ljava/lang/String;)Lys2$c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lys2;->G:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lys2$c;->t1(Ljava/util/List;)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->H:I

    invoke-virtual {v0, v1}, Lys2$c;->w1(I)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->I:Lys2$g;

    invoke-virtual {v0, v1}, Lys2$c;->y1(Lys2$g;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->N:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->B2(J)Lys2$c;

    move-result-object v0

    iget-boolean v1, p0, Lys2;->O:Z

    invoke-virtual {v0, v1}, Lys2$c;->M1(Z)Lys2$c;

    move-result-object v0

    iget-boolean v1, p0, Lys2;->P:Z

    invoke-virtual {v0, v1}, Lys2$c;->M2(Z)Lys2$c;

    move-result-object v0

    iget-boolean v1, p0, Lys2;->Q:Z

    invoke-virtual {v0, v1}, Lys2$c;->L2(Z)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->R:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->P1(J)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->S:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->O1(J)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->T:I

    invoke-virtual {v0, v1}, Lys2$c;->t2(I)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->U:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lys2$c;->s1(Ljava/util/Map;)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->V:I

    invoke-virtual {v0, v1}, Lys2$c;->K1(I)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->W:Lys2$s;

    invoke-virtual {v0, v1}, Lys2$c;->N2(Lys2$s;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->X:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->a2(J)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->Y:I

    invoke-virtual {v0, v1}, Lys2$c;->Z1(I)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->Z:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->b2(J)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->a0:I

    invoke-virtual {v0, v1}, Lys2$c;->Y1(I)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->b0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->g2(J)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->c0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->X1(J)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->e0:Lpw0;

    invoke-virtual {v0, v1}, Lys2$c;->x1(Lpw0;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->d0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->u2(J)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->f0:Lww5;

    invoke-virtual {v0, v1}, Lys2$c;->G1(Lww5;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->g0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->H1(J)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->h0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->I1(J)Lys2$c;

    move-result-object v0

    iget-boolean v1, p0, Lys2;->i0:Z

    invoke-virtual {v0, v1}, Lys2$c;->I2(Z)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->n0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lys2$c;->i2(Ljava/util/Map;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->j0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->U1(J)Lys2$c;

    move-result-object v0

    iget-boolean v1, p0, Lys2;->k0:Z

    invoke-virtual {v0, v1}, Lys2$c;->k2(Z)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->o0:Lys2$n;

    invoke-virtual {v0, v1}, Lys2$c;->d2(Lys2$n;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->j0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->U1(J)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->l0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->e2(J)Lys2$c;

    move-result-object v0

    iget-object v1, p0, Lys2;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lys2$c;->f2(Ljava/lang/String;)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->p0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->R1(J)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->q0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->Q1(J)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->r0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->T1(J)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->s0:I

    invoke-virtual {v0, v1}, Lys2$c;->x2(I)Lys2$c;

    move-result-object v0

    iget v1, p0, Lys2;->t0:I

    invoke-virtual {v0, v1}, Lys2$c;->A2(I)Lys2$c;

    move-result-object v0

    iget-wide v1, p0, Lys2;->u0:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->N1(J)Lys2$c;

    move-result-object v0

    return-object v0
.end method

.method public X()Lys2$e;
    .locals 1

    iget-object v0, p0, Lys2;->r:Lys2$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$e;->a()Lys2$e;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lys2$e;
    .locals 1

    iget-object v0, p0, Lys2;->s:Lys2$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$e;->a()Lys2$e;

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lys2;->T:I

    return v0
.end method

.method public a()Lpo2;
    .locals 1

    iget-object v0, p0, Lys2;->J:Lpo2;

    return-object v0
.end method

.method public a0()J
    .locals 2

    iget-wide v0, p0, Lys2;->d0:J

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lys2;->U:Ljava/util/Map;

    return-object v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lys2;->m:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lys2;->G:Ljava/util/List;

    return-object v0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Lys2;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lys2;->s0:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lys2;->s0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lys2;->H:I

    return v0
.end method

.method public f0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lys2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lpw0;
    .locals 1

    iget-object v0, p0, Lys2;->e0:Lpw0;

    return-object v0
.end method

.method public g0()I
    .locals 2

    iget-object v0, p0, Lys2;->b:Lys2$r;

    sget-object v1, Lys2$r;->DIALOG:Lys2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lys2;->E:I

    return v0
.end method

.method public h()Lys2$g;
    .locals 1

    iget-object v0, p0, Lys2;->I:Lys2$g;

    return-object v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lys2;->t0:I

    return v0
.end method

.method public i()Lys2$h;
    .locals 1

    iget-object v0, p0, Lys2;->p:Lys2$h;

    return-object v0
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, Lys2;->N:J

    return-wide v0
.end method

.method public j()Lys2$i;
    .locals 1

    iget-object v0, p0, Lys2;->o:Lys2$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lys2$i;->a()Lys2$i;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lys2$o;
    .locals 1

    iget-object v0, p0, Lys2;->L:Lys2$o;

    return-object v0
.end method

.method public k(Luh5$b;)I
    .locals 1

    iget-object v0, p0, Lys2;->n:Lys2$l;

    invoke-virtual {v0, p1}, Lys2$l;->f(Luh5$b;)I

    move-result p1

    return p1
.end method

.method public k0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lys2;->z:Ljava/util/List;

    return-object v0
.end method

.method public l()Lys2$l;
    .locals 1

    iget-object v0, p0, Lys2;->n:Lys2$l;

    return-object v0
.end method

.method public l0()J
    .locals 2

    iget-wide v0, p0, Lys2;->a:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lys2;->l:J

    return-wide v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {p0, v0}, Lys2;->n0(Lnn0$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lys2;->f:J

    return-wide v0
.end method

.method public n0(Lnn0$c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnn0$a;->SQUARE:Lnn0$a;

    invoke-virtual {p0, p1, v0}, Lys2;->w(Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2;->F:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Lys2$q;
    .locals 1

    iget-object v0, p0, Lys2;->c:Lys2$q;

    return-object v0
.end method

.method public p()Lww5;
    .locals 1

    iget-object v0, p0, Lys2;->f0:Lww5;

    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lys2;->A:Ljava/util/List;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lys2;->g0:J

    return-wide v0
.end method

.method public q0()J
    .locals 2

    iget-wide v0, p0, Lys2;->B:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lys2;->h0:J

    return-wide v0
.end method

.method public r0()Lys2$j;
    .locals 1

    iget-object v0, p0, Lys2;->D:Lys2$j;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lys2;->y:J

    return-wide v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lys2;->V:I

    return v0
.end method

.method public t0()Lys2$r;
    .locals 1

    iget-object v0, p0, Lys2;->b:Lys2$r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatData{serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lys2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2;->b:Lys2$r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2;->c:Lys2$q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lys2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", participants={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2;->b:Lys2$r;

    sget-object v2, Lys2$r;->DIALOG:Lys2$r;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lys2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lwpj;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lys2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lys2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "*****"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lys2;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lys2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lys2;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2;->o0:Lys2$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lys2;->k0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2;->o:Lys2$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatReactionsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2;->p:Lys2$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionMessageId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lys2;->l0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastReaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys2;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lys2$m;
    .locals 1

    iget-object v0, p0, Lys2;->M:Lys2$m;

    return-object v0
.end method

.method public u0()Lys2$s;
    .locals 1

    iget-object v0, p0, Lys2;->W:Lys2$s;

    return-object v0
.end method

.method public v(Lnn0$a;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lnn0;->q(Ljava/lang/String;Lnn0$a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lys2;->h:Ljava/lang/String;

    return-object p1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lys2;->f0:Lww5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lnn0$c;Lnn0$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lys2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lys2;->h:Ljava/lang/String;

    return-object p1
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Lys2;->K:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lys2;->u0:J

    return-wide v0
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lys2;->q:Lys2$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lys2;->S:J

    return-wide v0
.end method

.method public y0()Z
    .locals 2

    invoke-virtual {p0}, Lys2;->o0()Lys2$q;

    move-result-object v0

    sget-object v1, Lys2$q;->ACTIVE:Lys2$q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lys2;->R:J

    return-wide v0
.end method

.method public z0()Z
    .locals 2

    iget-object v0, p0, Lys2;->b:Lys2$r;

    sget-object v1, Lys2$r;->CHAT:Lys2$r;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lys2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lys2;->c:Lys2$q;

    sget-object v1, Lys2$q;->HIDDEN:Lys2$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
