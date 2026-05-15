.class public Lru/ok/tamtam/themes/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/themes/g$a;,
        Lru/ok/tamtam/themes/g$b;
    }
.end annotation


# static fields
.field public static final b0:Lru/ok/tamtam/themes/g$b;

.field public static final c0:Lz99;

.field public static d0:Lasj;

.field public static final e0:Lvub;

.field public static final f0:Lhki;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:Ljava/lang/Integer;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final a0:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lru/ok/tamtam/themes/a;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/themes/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/themes/g$b;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    new-instance v0, Lxij;

    invoke-direct {v0}, Lxij;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/themes/g;->c0:Lz99;

    invoke-static {v1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/themes/g;->e0:Lvub;

    invoke-static {v0}, Lj87;->c(Lvub;)Lhki;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/themes/g;->f0:Lhki;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lru/ok/tamtam/themes/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/themes/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/tamtam/themes/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/ok/tamtam/themes/g;->c:Z

    iput p4, p0, Lru/ok/tamtam/themes/g;->d:I

    iput-object p5, p0, Lru/ok/tamtam/themes/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/ok/tamtam/themes/g;->f:Lru/ok/tamtam/themes/a;

    const p1, 0x3ee66666    # 0.45f

    iput p1, p0, Lru/ok/tamtam/themes/g;->g:F

    const p1, 0x3f733333    # 0.95f

    iput p1, p0, Lru/ok/tamtam/themes/g;->h:F

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lru/ok/tamtam/themes/g;->i:F

    iget p1, p6, Lru/ok/tamtam/themes/a;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Lzn3;->a(IF)I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/themes/g;->j:I

    if-eqz p3, :cond_0

    sget p1, Lenf;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p1, Lenf;->defaultPopup:I

    :goto_0
    iput p1, p0, Lru/ok/tamtam/themes/g;->k:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->a:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->l:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->b:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->m:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->c:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->n:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->e:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->o:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->f:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->p:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->Q:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->q:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->R:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->r:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->S:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->s:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->h:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->t:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->j:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->u:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->k:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->v:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->l:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->w:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->m:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->x:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->n:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->y:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->o:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->z:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->p:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->A:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->q:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->B:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->r:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->C:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->s:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->D:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->t:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->E:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->u:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->F:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->v:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->G:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->w:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->H:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->x:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->I:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->y:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->J:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->z:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->K:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->A:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->L:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->B:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->M:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->C:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->N:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->D:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->O:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->E:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->P:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->F:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->Q:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->G:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->R:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->H:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->S:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->I:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->T:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->J:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->U:I

    iget p1, p6, Lru/ok/tamtam/themes/a;->K:I

    iput p1, p0, Lru/ok/tamtam/themes/g;->V:I

    iget-object p1, p6, Lru/ok/tamtam/themes/a;->L:Ljava/lang/Integer;

    iput-object p1, p0, Lru/ok/tamtam/themes/g;->W:Ljava/lang/Integer;

    iget-object p1, p6, Lru/ok/tamtam/themes/a;->M:Ljava/lang/Integer;

    iput-object p1, p0, Lru/ok/tamtam/themes/g;->X:Ljava/lang/Integer;

    iget-object p1, p6, Lru/ok/tamtam/themes/a;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lru/ok/tamtam/themes/g;->Y:Ljava/lang/Integer;

    iget-object p1, p6, Lru/ok/tamtam/themes/a;->O:Ljava/lang/Integer;

    iput-object p1, p0, Lru/ok/tamtam/themes/g;->Z:Ljava/lang/Integer;

    iget-object p1, p6, Lru/ok/tamtam/themes/a;->P:Ljava/lang/Integer;

    iput-object p1, p0, Lru/ok/tamtam/themes/g;->a0:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashSet;
    .locals 1

    invoke-static {}, Lru/ok/tamtam/themes/g;->b()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/HashSet;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lru/ok/tamtam/themes/g;

    sget-object v1, Lru/ok/tamtam/themes/b;->g0:Lru/ok/tamtam/themes/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lru/ok/tamtam/themes/f;->g0:Lru/ok/tamtam/themes/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lru/ok/tamtam/themes/d;->g0:Lru/ok/tamtam/themes/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lru/ok/tamtam/themes/e;->g0:Lru/ok/tamtam/themes/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Llkh;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lhki;
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->f0:Lhki;

    return-object v0
.end method

.method public static final synthetic d()Lz99;
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->c0:Lz99;

    return-object v0
.end method

.method public static final synthetic e()Lvub;
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->e0:Lvub;

    return-object v0
.end method

.method public static final g(Ljava/io/File;)Lru/ok/tamtam/themes/g;
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/themes/g$b;->a(Ljava/io/File;)Lru/ok/tamtam/themes/g;

    move-result-object p0

    return-object p0
.end method

.method public static final i(IF)I
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v0, p0, p1}, Lru/ok/tamtam/themes/g$b;->b(IF)I

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/String;)Lru/ok/tamtam/themes/g;
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/themes/g$b;->f(Ljava/lang/String;)Lru/ok/tamtam/themes/g;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/themes/g$b;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final s(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v0, p0, p1}, Lru/ok/tamtam/themes/g$b;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final t(Lru/ok/tamtam/themes/g;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/themes/g$b;->i(Lru/ok/tamtam/themes/g;)V

    return-void
.end method

.method public static final u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;
    .locals 1

    sget-object v0, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/themes/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lru/ok/tamtam/themes/g;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/themes/g;->h(Lru/ok/tamtam/themes/g;)Z

    move-result p1

    return p1
.end method

.method public final f(Lru/ok/tamtam/themes/g$a;Lir7;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/themes/g;->f:Lru/ok/tamtam/themes/a;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/themes/a;->c(Lru/ok/tamtam/themes/g$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Lru/ok/tamtam/themes/g;)Z
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/themes/g;->a:Ljava/lang/String;

    iget-object v1, p1, Lru/ok/tamtam/themes/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/themes/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/ok/tamtam/themes/g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lru/ok/tamtam/themes/g;->c:Z

    iget-boolean v2, p1, Lru/ok/tamtam/themes/g;->c:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lru/ok/tamtam/themes/g;->d:I

    iget v2, p1, Lru/ok/tamtam/themes/g;->d:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/themes/g;->e:Ljava/lang/String;

    iget-object v2, p1, Lru/ok/tamtam/themes/g;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/themes/g;->f:Lru/ok/tamtam/themes/a;

    iget-object p1, p1, Lru/ok/tamtam/themes/g;->f:Lru/ok/tamtam/themes/a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/themes/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/themes/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/tamtam/themes/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/themes/g;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/themes/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/themes/g;->f:Lru/ok/tamtam/themes/a;

    invoke-virtual {v1}, Lru/ok/tamtam/themes/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lru/ok/tamtam/themes/g;->j:I

    invoke-static {v0, v1}, Lejj;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/themes/g;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lru/ok/tamtam/themes/g;->j:I

    invoke-static {p1, v0}, Lejj;->k(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/themes/g;->k:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/themes/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/themes/g;->j:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/themes/g;->c:Z

    return v0
.end method
