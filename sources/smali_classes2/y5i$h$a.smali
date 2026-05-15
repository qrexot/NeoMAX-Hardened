.class public final Ly5i$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lu4k;

.field public B:Lhfa;

.field public C:Lhfa;

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/Long;

.field public H:Ly5i$g;

.field public I:Ljava/lang/Long;

.field public J:Ly5i$g;

.field public K:Ly5i$g;

.field public L:Ly5i$g;

.field public M:Ly5i$g;

.field public N:Z

.field public O:I

.field public P:J

.field public a:Lh9e$b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/media3/common/PlaybackException;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Lv8e;

.field public n:Lf4k;

.field public o:Lb60;

.field public p:F

.field public q:Ll6l;

.field public r:Ldr4;

.field public s:Lcm5;

.field public t:I

.field public u:Z

.field public v:Lqai;

.field public w:Z

.field public x:Llhb;

.field public y:Lnk8;

.field public z:Lsvj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh9e$b;->b:Lh9e$b;

    iput-object v0, p0, Ly5i$h$a;->a:Lh9e$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly5i$h$a;->b:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Ly5i$h$a;->c:I

    .line 6
    iput v1, p0, Ly5i$h$a;->d:I

    .line 7
    iput v0, p0, Ly5i$h$a;->e:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ly5i$h$a;->f:Landroidx/media3/common/PlaybackException;

    .line 9
    iput v0, p0, Ly5i$h$a;->g:I

    .line 10
    iput-boolean v0, p0, Ly5i$h$a;->h:Z

    .line 11
    iput-boolean v0, p0, Ly5i$h$a;->i:Z

    const-wide/16 v2, 0x1388

    .line 12
    iput-wide v2, p0, Ly5i$h$a;->j:J

    const-wide/16 v2, 0x3a98

    .line 13
    iput-wide v2, p0, Ly5i$h$a;->k:J

    const-wide/16 v2, 0xbb8

    .line 14
    iput-wide v2, p0, Ly5i$h$a;->l:J

    .line 15
    sget-object v2, Lv8e;->d:Lv8e;

    iput-object v2, p0, Ly5i$h$a;->m:Lv8e;

    .line 16
    sget-object v2, Lf4k;->F:Lf4k;

    iput-object v2, p0, Ly5i$h$a;->n:Lf4k;

    .line 17
    sget-object v2, Lb60;->h:Lb60;

    iput-object v2, p0, Ly5i$h$a;->o:Lb60;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Ly5i$h$a;->p:F

    .line 19
    sget-object v2, Ll6l;->e:Ll6l;

    iput-object v2, p0, Ly5i$h$a;->q:Ll6l;

    .line 20
    sget-object v2, Ldr4;->d:Ldr4;

    iput-object v2, p0, Ly5i$h$a;->r:Ldr4;

    .line 21
    sget-object v2, Lcm5;->e:Lcm5;

    iput-object v2, p0, Ly5i$h$a;->s:Lcm5;

    .line 22
    iput v0, p0, Ly5i$h$a;->t:I

    .line 23
    iput-boolean v0, p0, Ly5i$h$a;->u:Z

    .line 24
    sget-object v2, Lqai;->c:Lqai;

    iput-object v2, p0, Ly5i$h$a;->v:Lqai;

    .line 25
    iput-boolean v0, p0, Ly5i$h$a;->w:Z

    .line 26
    new-instance v2, Llhb;

    new-array v3, v0, [Llhb$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Llhb;-><init>(J[Llhb$a;)V

    iput-object v2, p0, Ly5i$h$a;->x:Llhb;

    .line 27
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v2

    iput-object v2, p0, Ly5i$h$a;->y:Lnk8;

    .line 28
    sget-object v2, Lsvj;->a:Lsvj;

    iput-object v2, p0, Ly5i$h$a;->z:Lsvj;

    .line 29
    iput-object v1, p0, Ly5i$h$a;->A:Lu4k;

    .line 30
    iput-object v1, p0, Ly5i$h$a;->B:Lhfa;

    .line 31
    sget-object v2, Lhfa;->K:Lhfa;

    iput-object v2, p0, Ly5i$h$a;->C:Lhfa;

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Ly5i$h$a;->D:I

    .line 33
    iput v2, p0, Ly5i$h$a;->E:I

    .line 34
    iput v2, p0, Ly5i$h$a;->F:I

    .line 35
    iput-object v1, p0, Ly5i$h$a;->G:Ljava/lang/Long;

    .line 36
    invoke-static {v4, v5}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v2

    iput-object v2, p0, Ly5i$h$a;->H:Ly5i$g;

    .line 37
    iput-object v1, p0, Ly5i$h$a;->I:Ljava/lang/Long;

    .line 38
    sget-object v1, Ly5i$g;->a:Ly5i$g;

    iput-object v1, p0, Ly5i$h$a;->J:Ly5i$g;

    .line 39
    invoke-static {v4, v5}, Ly5i$g;->d(J)Ly5i$g;

    move-result-object v2

    iput-object v2, p0, Ly5i$h$a;->K:Ly5i$g;

    .line 40
    iput-object v1, p0, Ly5i$h$a;->L:Ly5i$g;

    .line 41
    iput-object v1, p0, Ly5i$h$a;->M:Ly5i$g;

    .line 42
    iput-boolean v0, p0, Ly5i$h$a;->N:Z

    const/4 v0, 0x5

    .line 43
    iput v0, p0, Ly5i$h$a;->O:I

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Ly5i$h$a;->P:J

    return-void
.end method

.method public constructor <init>(Ly5i$h;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Ly5i$h;->a:Lh9e$b;

    iput-object v0, p0, Ly5i$h$a;->a:Lh9e$b;

    .line 47
    iget-boolean v0, p1, Ly5i$h;->b:Z

    iput-boolean v0, p0, Ly5i$h$a;->b:Z

    .line 48
    iget v0, p1, Ly5i$h;->c:I

    iput v0, p0, Ly5i$h$a;->c:I

    .line 49
    iget v0, p1, Ly5i$h;->d:I

    iput v0, p0, Ly5i$h$a;->d:I

    .line 50
    iget v0, p1, Ly5i$h;->e:I

    iput v0, p0, Ly5i$h$a;->e:I

    .line 51
    iget-object v0, p1, Ly5i$h;->f:Landroidx/media3/common/PlaybackException;

    iput-object v0, p0, Ly5i$h$a;->f:Landroidx/media3/common/PlaybackException;

    .line 52
    iget v0, p1, Ly5i$h;->g:I

    iput v0, p0, Ly5i$h$a;->g:I

    .line 53
    iget-boolean v0, p1, Ly5i$h;->h:Z

    iput-boolean v0, p0, Ly5i$h$a;->h:Z

    .line 54
    iget-boolean v0, p1, Ly5i$h;->i:Z

    iput-boolean v0, p0, Ly5i$h$a;->i:Z

    .line 55
    iget-wide v0, p1, Ly5i$h;->j:J

    iput-wide v0, p0, Ly5i$h$a;->j:J

    .line 56
    iget-wide v0, p1, Ly5i$h;->k:J

    iput-wide v0, p0, Ly5i$h$a;->k:J

    .line 57
    iget-wide v0, p1, Ly5i$h;->l:J

    iput-wide v0, p0, Ly5i$h$a;->l:J

    .line 58
    iget-object v0, p1, Ly5i$h;->m:Lv8e;

    iput-object v0, p0, Ly5i$h$a;->m:Lv8e;

    .line 59
    iget-object v0, p1, Ly5i$h;->n:Lf4k;

    iput-object v0, p0, Ly5i$h$a;->n:Lf4k;

    .line 60
    iget-object v0, p1, Ly5i$h;->o:Lb60;

    iput-object v0, p0, Ly5i$h$a;->o:Lb60;

    .line 61
    iget v0, p1, Ly5i$h;->p:F

    iput v0, p0, Ly5i$h$a;->p:F

    .line 62
    iget-object v0, p1, Ly5i$h;->q:Ll6l;

    iput-object v0, p0, Ly5i$h$a;->q:Ll6l;

    .line 63
    iget-object v0, p1, Ly5i$h;->r:Ldr4;

    iput-object v0, p0, Ly5i$h$a;->r:Ldr4;

    .line 64
    iget-object v0, p1, Ly5i$h;->s:Lcm5;

    iput-object v0, p0, Ly5i$h$a;->s:Lcm5;

    .line 65
    iget v0, p1, Ly5i$h;->t:I

    iput v0, p0, Ly5i$h$a;->t:I

    .line 66
    iget-boolean v0, p1, Ly5i$h;->u:Z

    iput-boolean v0, p0, Ly5i$h$a;->u:Z

    .line 67
    iget-object v0, p1, Ly5i$h;->v:Lqai;

    iput-object v0, p0, Ly5i$h$a;->v:Lqai;

    .line 68
    iget-boolean v0, p1, Ly5i$h;->w:Z

    iput-boolean v0, p0, Ly5i$h$a;->w:Z

    .line 69
    iget-object v0, p1, Ly5i$h;->x:Llhb;

    iput-object v0, p0, Ly5i$h$a;->x:Llhb;

    .line 70
    iget-object v0, p1, Ly5i$h;->y:Lsvj;

    iput-object v0, p0, Ly5i$h$a;->z:Lsvj;

    .line 71
    instance-of v1, v0, Ly5i$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Ly5i$f;

    invoke-static {v0}, Ly5i$f;->x(Ly5i$f;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Ly5i$h$a;->y:Lnk8;

    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p1, Ly5i$h;->z:Lu4k;

    iput-object v0, p0, Ly5i$h$a;->A:Lu4k;

    .line 74
    invoke-static {p1}, Ly5i$h;->a(Ly5i$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ly5i$h;->A:Lhfa;

    :goto_0
    iput-object v0, p0, Ly5i$h$a;->B:Lhfa;

    .line 75
    :goto_1
    iget-object v0, p1, Ly5i$h;->B:Lhfa;

    iput-object v0, p0, Ly5i$h$a;->C:Lhfa;

    .line 76
    iget v0, p1, Ly5i$h;->C:I

    iput v0, p0, Ly5i$h$a;->D:I

    .line 77
    iget v0, p1, Ly5i$h;->D:I

    iput v0, p0, Ly5i$h$a;->E:I

    .line 78
    iget v0, p1, Ly5i$h;->E:I

    iput v0, p0, Ly5i$h$a;->F:I

    .line 79
    iput-object v2, p0, Ly5i$h$a;->G:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, Ly5i$h;->F:Ly5i$g;

    iput-object v0, p0, Ly5i$h$a;->H:Ly5i$g;

    .line 81
    iput-object v2, p0, Ly5i$h$a;->I:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, Ly5i$h;->G:Ly5i$g;

    iput-object v0, p0, Ly5i$h$a;->J:Ly5i$g;

    .line 83
    iget-object v0, p1, Ly5i$h;->H:Ly5i$g;

    iput-object v0, p0, Ly5i$h$a;->K:Ly5i$g;

    .line 84
    iget-object v0, p1, Ly5i$h;->I:Ly5i$g;

    iput-object v0, p0, Ly5i$h$a;->L:Ly5i$g;

    .line 85
    iget-object v0, p1, Ly5i$h;->J:Ly5i$g;

    iput-object v0, p0, Ly5i$h$a;->M:Ly5i$g;

    .line 86
    iget-boolean v0, p1, Ly5i$h;->K:Z

    iput-boolean v0, p0, Ly5i$h$a;->N:Z

    .line 87
    iget v0, p1, Ly5i$h;->L:I

    iput v0, p0, Ly5i$h$a;->O:I

    .line 88
    iget-wide v0, p1, Ly5i$h;->M:J

    iput-wide v0, p0, Ly5i$h$a;->P:J

    return-void
.end method

.method public synthetic constructor <init>(Ly5i$h;Ly5i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5i$h$a;-><init>(Ly5i$h;)V

    return-void
.end method

.method public static synthetic A(Ly5i$h$a;)Lqai;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->v:Lqai;

    return-object p0
.end method

.method public static synthetic B(Ly5i$h$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$h$a;->w:Z

    return p0
.end method

.method public static synthetic C(Ly5i$h$a;)Llhb;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->x:Llhb;

    return-object p0
.end method

.method public static synthetic D(Ly5i$h$a;)Lhfa;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->B:Lhfa;

    return-object p0
.end method

.method public static synthetic E(Ly5i$h$a;)Lhfa;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->C:Lhfa;

    return-object p0
.end method

.method public static synthetic F(Ly5i$h$a;)Ly5i$g;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->K:Ly5i$g;

    return-object p0
.end method

.method public static synthetic G(Ly5i$h$a;)Ly5i$g;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->L:Ly5i$g;

    return-object p0
.end method

.method public static synthetic H(Ly5i$h$a;)Ly5i$g;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->M:Ly5i$g;

    return-object p0
.end method

.method public static synthetic I(Ly5i$h$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$h$a;->N:Z

    return p0
.end method

.method public static synthetic J(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->O:I

    return p0
.end method

.method public static synthetic K(Ly5i$h$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$h$a;->P:J

    return-wide v0
.end method

.method public static synthetic L(Ly5i$h$a;)Lsvj;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->z:Lsvj;

    return-object p0
.end method

.method public static synthetic M(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->d:I

    return p0
.end method

.method public static synthetic N(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->E:I

    return p0
.end method

.method public static synthetic O(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->F:I

    return p0
.end method

.method public static synthetic P(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->D:I

    return p0
.end method

.method public static synthetic a(Ly5i$h$a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->G:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic b(Ly5i$h$a;)Ly5i$g;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->H:Ly5i$g;

    return-object p0
.end method

.method public static synthetic c(Ly5i$h$a;)Lnk8;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->y:Lnk8;

    return-object p0
.end method

.method public static synthetic d(Ly5i$h$a;)Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->f:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public static synthetic e(Ly5i$h$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$h$a;->i:Z

    return p0
.end method

.method public static synthetic f(Ly5i$h$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$h$a;->b:Z

    return p0
.end method

.method public static synthetic g(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->e:I

    return p0
.end method

.method public static synthetic h(Ly5i$h$a;)Lv8e;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->m:Lv8e;

    return-object p0
.end method

.method public static synthetic i(Ly5i$h$a;)Ly5i$g;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->J:Ly5i$g;

    return-object p0
.end method

.method public static synthetic j(Ly5i$h$a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic k(Ly5i$h$a;)Lh9e$b;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->a:Lh9e$b;

    return-object p0
.end method

.method public static synthetic l(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->c:I

    return p0
.end method

.method public static synthetic m(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->g:I

    return p0
.end method

.method public static synthetic n(Ly5i$h$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$h$a;->h:Z

    return p0
.end method

.method public static synthetic o(Ly5i$h$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$h$a;->j:J

    return-wide v0
.end method

.method public static synthetic p(Ly5i$h$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$h$a;->k:J

    return-wide v0
.end method

.method public static synthetic q(Ly5i$h$a;)J
    .locals 2

    iget-wide v0, p0, Ly5i$h$a;->l:J

    return-wide v0
.end method

.method public static synthetic r(Ly5i$h$a;)Lf4k;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->n:Lf4k;

    return-object p0
.end method

.method public static synthetic s(Ly5i$h$a;)Lu4k;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->A:Lu4k;

    return-object p0
.end method

.method public static synthetic t(Ly5i$h$a;)Lb60;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->o:Lb60;

    return-object p0
.end method

.method public static synthetic u(Ly5i$h$a;)F
    .locals 0

    iget p0, p0, Ly5i$h$a;->p:F

    return p0
.end method

.method public static synthetic v(Ly5i$h$a;)Ll6l;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->q:Ll6l;

    return-object p0
.end method

.method public static synthetic w(Ly5i$h$a;)Ldr4;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->r:Ldr4;

    return-object p0
.end method

.method public static synthetic x(Ly5i$h$a;)Lcm5;
    .locals 0

    iget-object p0, p0, Ly5i$h$a;->s:Lcm5;

    return-object p0
.end method

.method public static synthetic y(Ly5i$h$a;)I
    .locals 0

    iget p0, p0, Ly5i$h$a;->t:I

    return p0
.end method

.method public static synthetic z(Ly5i$h$a;)Z
    .locals 0

    iget-boolean p0, p0, Ly5i$h$a;->u:Z

    return p0
.end method


# virtual methods
.method public Q()Ly5i$h;
    .locals 2

    new-instance v0, Ly5i$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5i$h;-><init>(Ly5i$h$a;Ly5i$a;)V

    return-object v0
.end method

.method public R()Ly5i$h$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5i$h$a;->N:Z

    return-object p0
.end method

.method public S(Ly5i$g;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->L:Ly5i$g;

    return-object p0
.end method

.method public T(Lb60;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->o:Lb60;

    return-object p0
.end method

.method public U(Lh9e$b;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->a:Lh9e$b;

    return-object p0
.end method

.method public V(Ly5i$g;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->K:Ly5i$g;

    return-object p0
.end method

.method public W(J)Ly5i$h$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly5i$h$a;->G:Ljava/lang/Long;

    return-object p0
.end method

.method public X(Ly5i$g;)Ly5i$h$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly5i$h$a;->G:Ljava/lang/Long;

    iput-object p1, p0, Ly5i$h$a;->H:Ly5i$g;

    return-object p0
.end method

.method public Y(II)Ly5i$h$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lqy;->a(Z)V

    iput p1, p0, Ly5i$h$a;->E:I

    iput p2, p0, Ly5i$h$a;->F:I

    return-object p0
.end method

.method public Z(I)Ly5i$h$a;
    .locals 0

    iput p1, p0, Ly5i$h$a;->D:I

    return-object p0
.end method

.method public a0(I)Ly5i$h$a;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput p1, p0, Ly5i$h$a;->t:I

    return-object p0
.end method

.method public b0(Z)Ly5i$h$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$h$a;->u:Z

    return-object p0
.end method

.method public c0(Z)Ly5i$h$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$h$a;->i:Z

    return-object p0
.end method

.method public d0(Z)Ly5i$h$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$h$a;->w:Z

    return-object p0
.end method

.method public e0(ZI)Ly5i$h$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$h$a;->b:Z

    iput p2, p0, Ly5i$h$a;->c:I

    return-object p0
.end method

.method public f0(Lv8e;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->m:Lv8e;

    return-object p0
.end method

.method public g0(I)Ly5i$h$a;
    .locals 0

    iput p1, p0, Ly5i$h$a;->d:I

    return-object p0
.end method

.method public h0(I)Ly5i$h$a;
    .locals 0

    iput p1, p0, Ly5i$h$a;->e:I

    return-object p0
.end method

.method public i0(Landroidx/media3/common/PlaybackException;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->f:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public j0(Lsvj;Lu4k;Lhfa;)Ly5i$h$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly5i$h$a;->y:Lnk8;

    iput-object p1, p0, Ly5i$h$a;->z:Lsvj;

    iput-object p2, p0, Ly5i$h$a;->A:Lu4k;

    iput-object p3, p0, Ly5i$h$a;->B:Lhfa;

    return-object p0
.end method

.method public k0(Ljava/util/List;)Ly5i$h$a;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5i$c;

    iget-object v2, v2, Ly5i$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Duplicate MediaItemData UID in playlist"

    invoke-static {v2, v3}, Lqy;->b(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Ly5i$h$a;->y:Lnk8;

    new-instance p1, Ly5i$f;

    iget-object v0, p0, Ly5i$h$a;->y:Lnk8;

    invoke-direct {p1, v0}, Ly5i$f;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ly5i$h$a;->z:Lsvj;

    const/4 p1, 0x0

    iput-object p1, p0, Ly5i$h$a;->A:Lu4k;

    iput-object p1, p0, Ly5i$h$a;->B:Lhfa;

    return-object p0
.end method

.method public l0(Lhfa;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->C:Lhfa;

    return-object p0
.end method

.method public m0(IJ)Ly5i$h$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5i$h$a;->N:Z

    iput p1, p0, Ly5i$h$a;->O:I

    iput-wide p2, p0, Ly5i$h$a;->P:J

    return-object p0
.end method

.method public n0(I)Ly5i$h$a;
    .locals 0

    iput p1, p0, Ly5i$h$a;->g:I

    return-object p0
.end method

.method public o0(Z)Ly5i$h$a;
    .locals 0

    iput-boolean p1, p0, Ly5i$h$a;->h:Z

    return-object p0
.end method

.method public p0(Lqai;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->v:Lqai;

    return-object p0
.end method

.method public q0(Ly5i$g;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->M:Ly5i$g;

    return-object p0
.end method

.method public r0(Lf4k;)Ly5i$h$a;
    .locals 0

    iput-object p1, p0, Ly5i$h$a;->n:Lf4k;

    return-object p0
.end method

.method public s0(F)Ly5i$h$a;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iput p1, p0, Ly5i$h$a;->p:F

    return-object p0
.end method
