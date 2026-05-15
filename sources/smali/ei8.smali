.class public final Lei8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei8$a;,
        Lei8$b;,
        Lei8$c;
    }
.end annotation


# static fields
.field public static final N:Lei8$b;

.field public static O:Lei8$c;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/Set;

.field public final C:Z

.field public final D:Lpp5;

.field public final E:Lyg8;

.field public final F:Lhi8;

.field public final G:Z

.field public final H:Lsl3;

.field public final I:Lnwa;

.field public final J:Lnwa;

.field public final K:Lbah;

.field public final L:Lat0;

.field public final M:Ljava/util/Map;

.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:La6j;

.field public final c:Lnwa$a;

.field public final d:Lnwa$a;

.field public final e:Lpn4$b;

.field public final f:Lx41;

.field public final g:Landroid/content/Context;

.field public final h:Liw5;

.field public final i:La6j;

.field public final j:La6j;

.field public final k:Lfi6;

.field public final l:Lfg8;

.field public final m:Lxg8;

.field public final n:Lyi8;

.field public final o:La6j;

.field public final p:Ljava/lang/Integer;

.field public final q:La6j;

.field public final r:Lpp5;

.field public final s:Laxa;

.field public final t:I

.field public final u:Ll4c;

.field public final v:I

.field public final w:Lz7e;

.field public final x:Lnhe;

.field public final y:Ld2f;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei8$b;-><init>(Lv65;)V

    sput-object v0, Lei8;->N:Lei8$b;

    new-instance v0, Lei8$c;

    invoke-direct {v0}, Lei8$c;-><init>()V

    sput-object v0, Lei8;->O:Lei8$c;

    return-void
.end method

.method public constructor <init>(Lei8$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lei8$a;->w()Lhi8$a;

    move-result-object v0

    invoke-virtual {v0}, Lhi8$a;->c()Lhi8;

    move-result-object v0

    iput-object v0, p0, Lei8;->F:Lhi8;

    .line 6
    invoke-virtual {p1}, Lei8$a;->g()La6j;

    move-result-object v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lf65;

    .line 8
    invoke-virtual {p1}, Lei8$a;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    invoke-direct {v0, v2}, Lf65;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object v0, p0, Lei8;->b:La6j;

    .line 12
    invoke-virtual {p1}, Lei8$a;->h()Lnwa$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lft0;

    invoke-direct {v0}, Lft0;-><init>()V

    .line 13
    :cond_3
    iput-object v0, p0, Lei8;->c:Lnwa$a;

    .line 14
    invoke-virtual {p1}, Lei8$a;->u()Lnwa$a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lc3c;

    invoke-direct {v0}, Lc3c;-><init>()V

    .line 15
    :cond_4
    iput-object v0, p0, Lei8;->d:Lnwa$a;

    .line 16
    invoke-virtual {p1}, Lei8$a;->e()Lpn4$b;

    move-result-object v0

    iput-object v0, p0, Lei8;->e:Lpn4$b;

    .line 17
    invoke-virtual {p1}, Lei8$a;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    iput-object v0, p0, Lei8;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p1}, Lei8$a;->i()Lx41;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lj65;->f()Lj65;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lei8;->f:Lx41;

    .line 19
    invoke-virtual {p1}, Lei8$a;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Lei8;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lei8$a;->p()Liw5;

    move-result-object v0

    iput-object v0, p0, Lei8;->h:Liw5;

    .line 21
    invoke-virtual {p1}, Lei8$a;->t()La6j;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lb85;

    invoke-direct {v0}, Lb85;-><init>()V

    .line 22
    :cond_7
    iput-object v0, p0, Lei8;->j:La6j;

    .line 23
    invoke-virtual {p1}, Lei8$a;->z()Lfg8;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lh9c;->o()Lh9c;

    move-result-object v0

    .line 24
    :cond_8
    iput-object v0, p0, Lei8;->l:Lfg8;

    .line 25
    invoke-virtual {p1}, Lei8$a;->A()Lxg8;

    move-result-object v0

    iput-object v0, p0, Lei8;->m:Lxg8;

    .line 26
    invoke-virtual {p1}, Lei8$a;->r()La6j;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lg6j;->b:La6j;

    .line 27
    :cond_9
    iput-object v0, p0, Lei8;->o:La6j;

    .line 28
    sget-object v0, Lei8;->N:Lei8$b;

    invoke-static {v0, p1}, Lei8$b;->b(Lei8$b;Lei8$a;)Lyi8;

    move-result-object v1

    iput-object v1, p0, Lei8;->n:Lyi8;

    .line 29
    invoke-virtual {p1}, Lei8$a;->D()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lei8;->p:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Lei8$a;->Q()La6j;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lg6j;->a:La6j;

    :cond_a
    iput-object v1, p0, Lei8;->q:La6j;

    .line 31
    invoke-virtual {p1}, Lei8$a;->E()Lpp5;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lei8$a;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lei8$b;->a(Lei8$b;Landroid/content/Context;)Lpp5;

    move-result-object v1

    .line 32
    :cond_b
    iput-object v1, p0, Lei8;->r:Lpp5;

    .line 33
    invoke-virtual {p1}, Lei8$a;->G()Laxa;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Li9c;->a()Li9c;

    move-result-object v1

    .line 34
    :cond_c
    iput-object v1, p0, Lei8;->s:Laxa;

    .line 35
    invoke-virtual {p0}, Lei8;->n()Lhi8;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lei8$b;->c(Lei8$b;Lei8$a;Lhi8;)I

    move-result v1

    iput v1, p0, Lei8;->t:I

    .line 36
    invoke-virtual {p1}, Lei8$a;->y()I

    move-result v1

    if-gez v1, :cond_d

    const/16 v1, 0x7530

    goto :goto_1

    .line 37
    :cond_d
    invoke-virtual {p1}, Lei8$a;->y()I

    move-result v1

    .line 38
    :goto_1
    iput v1, p0, Lei8;->v:I

    .line 39
    invoke-static {}, Lmp7;->d()Z

    move-result v2

    if-nez v2, :cond_e

    .line 40
    invoke-virtual {p1}, Lei8$a;->H()Ll4c;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Lgd8;

    invoke-direct {v2, v1}, Lgd8;-><init>(I)V

    goto :goto_3

    .line 41
    :cond_e
    const-string v2, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v2}, Lmp7;->a(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lei8$a;->H()Ll4c;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lgd8;

    invoke-direct {v2, v1}, Lgd8;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 43
    :cond_f
    :goto_2
    invoke-static {}, Lmp7;->b()V

    .line 44
    :cond_10
    :goto_3
    iput-object v2, p0, Lei8;->u:Ll4c;

    .line 45
    invoke-virtual {p1}, Lei8$a;->I()Lz7e;

    move-result-object v1

    iput-object v1, p0, Lei8;->w:Lz7e;

    .line 46
    invoke-virtual {p1}, Lei8$a;->J()Lnhe;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lnhe;

    invoke-static {}, Llhe;->n()Llhe$a;

    move-result-object v2

    invoke-virtual {v2}, Llhe$a;->m()Llhe;

    move-result-object v2

    invoke-direct {v1, v2}, Lnhe;-><init>(Llhe;)V

    :cond_11
    iput-object v1, p0, Lei8;->x:Lnhe;

    .line 47
    invoke-virtual {p1}, Lei8$a;->K()Ld2f;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, La7i;

    invoke-direct {v1}, La7i;-><init>()V

    :cond_12
    iput-object v1, p0, Lei8;->y:Ld2f;

    .line 48
    invoke-virtual {p1}, Lei8$a;->M()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lei8;->z:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Lei8$a;->L()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lei8;->A:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, Lei8$a;->m()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lei8;->B:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Lei8$a;->N()Z

    move-result v1

    iput-boolean v1, p0, Lei8;->C:Z

    .line 52
    invoke-virtual {p1}, Lei8$a;->P()Lpp5;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lei8;->p()Lpp5;

    move-result-object v1

    :cond_16
    iput-object v1, p0, Lei8;->D:Lpp5;

    .line 53
    invoke-virtual {p1}, Lei8$a;->B()Lyg8;

    move-result-object v1

    iput-object v1, p0, Lei8;->E:Lyg8;

    .line 54
    invoke-virtual {p0}, Lei8;->i()Lnhe;

    move-result-object v1

    invoke-virtual {v1}, Lnhe;->e()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lei8$a;->v()Lfi6;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, Lm85;

    invoke-direct {v2, v1}, Lm85;-><init>(I)V

    :cond_17
    iput-object v2, p0, Lei8;->k:Lfi6;

    .line 56
    invoke-virtual {p1}, Lei8$a;->n()Z

    move-result v1

    iput-boolean v1, p0, Lei8;->G:Z

    .line 57
    invoke-virtual {p1}, Lei8$a;->j()Lr22;

    .line 58
    invoke-virtual {p1}, Lei8$a;->k()Lsl3;

    move-result-object v1

    iput-object v1, p0, Lei8;->H:Lsl3;

    .line 59
    invoke-virtual {p1}, Lei8$a;->d()Lnwa;

    move-result-object v1

    iput-object v1, p0, Lei8;->I:Lnwa;

    .line 60
    invoke-virtual {p1}, Lei8$a;->f()Lat0;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Lnn4;

    invoke-direct {v1}, Lnn4;-><init>()V

    .line 61
    :cond_18
    iput-object v1, p0, Lei8;->L:Lat0;

    .line 62
    invoke-virtual {p1}, Lei8$a;->s()Lnwa;

    move-result-object v1

    iput-object v1, p0, Lei8;->J:Lnwa;

    .line 63
    invoke-virtual {p1}, Lei8$a;->O()Lbah;

    move-result-object v1

    iput-object v1, p0, Lei8;->K:Lbah;

    .line 64
    invoke-virtual {p1}, Lei8$a;->q()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lei8;->M:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, Lei8$a;->o()La6j;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 66
    new-instance v1, Laq5;

    .line 67
    invoke-virtual {p1}, Lei8$a;->x()Lvy6;

    move-result-object p1

    if-nez p1, :cond_19

    .line 68
    new-instance p1, Ldq5;

    new-instance v2, Ld26;

    invoke-direct {v2}, Ld26;-><init>()V

    invoke-direct {p1, v2}, Ldq5;-><init>(Leq5;)V

    .line 69
    :cond_19
    invoke-direct {v1, p1, p0}, Laq5;-><init>(Lvy6;Lfi8;)V

    .line 70
    :cond_1a
    iput-object v1, p0, Lei8;->i:La6j;

    .line 71
    invoke-virtual {p0}, Lei8;->n()Lhi8;

    move-result-object p1

    invoke-virtual {p1}, Lhi8;->z()Lvol;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 72
    new-instance v1, Li88;

    invoke-virtual {p0}, Lei8;->i()Lnhe;

    move-result-object v2

    invoke-direct {v1, v2}, Li88;-><init>(Lnhe;)V

    .line 73
    invoke-virtual {p0}, Lei8;->n()Lhi8;

    move-result-object v2

    invoke-static {v0, p1, v2, v1}, Lei8$b;->d(Lei8$b;Lvol;Lhi8;Lls0;)V

    .line 74
    :cond_1b
    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 75
    invoke-static {}, Lmp7;->b()V

    :cond_1c
    return-void

    .line 76
    :goto_4
    invoke-static {}, Lmp7;->b()V

    throw p1

    .line 77
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lei8$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lei8;-><init>(Lei8$a;)V

    return-void
.end method

.method public static final synthetic I()Lei8$c;
    .locals 1

    sget-object v0, Lei8;->O:Lei8$c;

    return-object v0
.end method

.method public static final J()Lei8$c;
    .locals 1

    sget-object v0, Lei8;->N:Lei8$b;

    invoke-virtual {v0}, Lei8$b;->e()Lei8$c;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Landroid/content/Context;)Lei8$a;
    .locals 1

    sget-object v0, Lei8;->N:Lei8$b;

    invoke-virtual {v0, p0}, Lei8$b;->i(Landroid/content/Context;)Lei8$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()La6j;
    .locals 1

    iget-object v0, p0, Lei8;->i:La6j;

    return-object v0
.end method

.method public B()Lat0;
    .locals 1

    iget-object v0, p0, Lei8;->L:Lat0;

    return-object v0
.end method

.method public C()Lx41;
    .locals 1

    iget-object v0, p0, Lei8;->f:Lx41;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lei8;->C:Z

    return v0
.end method

.method public E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lei8;->B:Ljava/util/Set;

    return-object v0
.end method

.method public F()Liw5;
    .locals 1

    iget-object v0, p0, Lei8;->h:Liw5;

    return-object v0
.end method

.method public G()Lr22;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Lfi6;
    .locals 1

    iget-object v0, p0, Lei8;->k:Lfi6;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lei8;->A:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lnwa;
    .locals 1

    iget-object v0, p0, Lei8;->J:Lnwa;

    return-object v0
.end method

.method public c()Ld2f;
    .locals 1

    iget-object v0, p0, Lei8;->y:Ld2f;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lei8;->M:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lpn4$b;
    .locals 1

    iget-object v0, p0, Lei8;->e:Lpn4$b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lei8;->G:Z

    return v0
.end method

.method public g()Lxg8;
    .locals 1

    iget-object v0, p0, Lei8;->m:Lxg8;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lei8;->g:Landroid/content/Context;

    return-object v0
.end method

.method public h()La6j;
    .locals 1

    iget-object v0, p0, Lei8;->j:La6j;

    return-object v0
.end method

.method public i()Lnhe;
    .locals 1

    iget-object v0, p0, Lei8;->x:Lnhe;

    return-object v0
.end method

.method public j()Lsl3;
    .locals 1

    iget-object v0, p0, Lei8;->H:Lsl3;

    return-object v0
.end method

.method public k()Lfg8;
    .locals 1

    iget-object v0, p0, Lei8;->l:Lfg8;

    return-object v0
.end method

.method public l()La6j;
    .locals 1

    iget-object v0, p0, Lei8;->q:La6j;

    return-object v0
.end method

.method public m()Laxa;
    .locals 1

    iget-object v0, p0, Lei8;->s:Laxa;

    return-object v0
.end method

.method public n()Lhi8;
    .locals 1

    iget-object v0, p0, Lei8;->F:Lhi8;

    return-object v0
.end method

.method public o()Ll4c;
    .locals 1

    iget-object v0, p0, Lei8;->u:Ll4c;

    return-object v0
.end method

.method public p()Lpp5;
    .locals 1

    iget-object v0, p0, Lei8;->r:Lpp5;

    return-object v0
.end method

.method public q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lei8;->z:Ljava/util/Set;

    return-object v0
.end method

.method public r()Lnwa$a;
    .locals 1

    iget-object v0, p0, Lei8;->d:Lnwa$a;

    return-object v0
.end method

.method public s()Lnwa$a;
    .locals 1

    iget-object v0, p0, Lei8;->c:Lnwa$a;

    return-object v0
.end method

.method public t()Lpp5;
    .locals 1

    iget-object v0, p0, Lei8;->D:Lpp5;

    return-object v0
.end method

.method public u()Lbah;
    .locals 1

    iget-object v0, p0, Lei8;->K:Lbah;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lei8;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Lyi8;
    .locals 1

    iget-object v0, p0, Lei8;->n:Lyi8;

    return-object v0
.end method

.method public x()Lyg8;
    .locals 1

    iget-object v0, p0, Lei8;->E:Lyg8;

    return-object v0
.end method

.method public y()La6j;
    .locals 1

    iget-object v0, p0, Lei8;->b:La6j;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lei8;->t:I

    return v0
.end method
