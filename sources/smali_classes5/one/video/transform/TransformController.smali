.class public Lone/video/transform/TransformController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/transform/TransformController$a;,
        Lone/video/transform/TransformController$b;,
        Lone/video/transform/TransformController$TransformDataEvaluator;,
        Lone/video/transform/TransformController$c;
    }
.end annotation


# static fields
.field public static final r:Lone/video/transform/TransformController$a;


# instance fields
.field public a:La7k;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Lone/video/transform/TransformController$b;

.field public e:Lhrg;

.field public f:Lone/video/player/i;

.field public g:Landroid/view/View;

.field public final h:Lone/video/transform/TransformController$d;

.field public final i:Landroid/view/View$OnLayoutChangeListener;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:F

.field public final o:Lz99;

.field public final p:Lz99;

.field public q:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/transform/TransformController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/transform/TransformController$a;-><init>(Lv65;)V

    sput-object v0, Lone/video/transform/TransformController;->r:Lone/video/transform/TransformController$a;

    return-void
.end method

.method public constructor <init>(La7k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/transform/TransformController;->a:La7k;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lone/video/transform/TransformController;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/transform/TransformController;->c:Z

    sget-object p1, Lone/video/transform/TransformController$b;->FIT:Lone/video/transform/TransformController$b;

    iput-object p1, p0, Lone/video/transform/TransformController;->d:Lone/video/transform/TransformController$b;

    new-instance p1, Lhrg;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lhrg;-><init>(Landroid/util/Size;Landroid/util/Size;ILv65;)V

    iput-object p1, p0, Lone/video/transform/TransformController;->e:Lhrg;

    new-instance p1, Lone/video/transform/TransformController$d;

    invoke-direct {p1, p0}, Lone/video/transform/TransformController$d;-><init>(Lone/video/transform/TransformController;)V

    iput-object p1, p0, Lone/video/transform/TransformController;->h:Lone/video/transform/TransformController$d;

    new-instance p1, Lb7k;

    invoke-direct {p1, p0}, Lb7k;-><init>(Lone/video/transform/TransformController;)V

    iput-object p1, p0, Lone/video/transform/TransformController;->i:Landroid/view/View$OnLayoutChangeListener;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lone/video/transform/TransformController;->n:F

    new-instance p1, Lc7k;

    invoke-direct {p1, p0}, Lc7k;-><init>(Lone/video/transform/TransformController;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/video/transform/TransformController;->o:Lz99;

    new-instance p1, Ld7k;

    invoke-direct {p1, p0}, Ld7k;-><init>(Lone/video/transform/TransformController;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/video/transform/TransformController;->p:Lz99;

    return-void
.end method

.method public static synthetic a(Lone/video/transform/TransformController;)Lone/video/transform/TransformController$e;
    .locals 0

    invoke-static {p0}, Lone/video/transform/TransformController;->s(Lone/video/transform/TransformController;)Lone/video/transform/TransformController$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/video/transform/TransformController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/video/transform/TransformController;->u(Lone/video/transform/TransformController;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic c(Lone/video/transform/TransformController;)Ln5e;
    .locals 0

    invoke-static {p0}, Lone/video/transform/TransformController;->n(Lone/video/transform/TransformController;)Ln5e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/video/transform/TransformController;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/transform/TransformController;->i()V

    return-void
.end method

.method public static final synthetic e(Lone/video/transform/TransformController;)Lhrg;
    .locals 0

    iget-object p0, p0, Lone/video/transform/TransformController;->e:Lhrg;

    return-object p0
.end method

.method public static final synthetic f(Lone/video/transform/TransformController;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lone/video/transform/TransformController;->q:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic g(Lone/video/transform/TransformController;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/transform/TransformController;->p(Landroid/util/Size;)V

    return-void
.end method

.method public static final synthetic h(Lone/video/transform/TransformController;Lone/video/transform/TransformController$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/transform/TransformController;->t(Lone/video/transform/TransformController$b;)V

    return-void
.end method

.method public static final n(Lone/video/transform/TransformController;)Ln5e;
    .locals 1

    new-instance v0, Ln5e;

    invoke-virtual {p0}, Lone/video/transform/TransformController;->l()Ln5e$b;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5e;-><init>(Ln5e$b;)V

    return-object v0
.end method

.method public static final s(Lone/video/transform/TransformController;)Lone/video/transform/TransformController$e;
    .locals 1

    new-instance v0, Lone/video/transform/TransformController$e;

    invoke-direct {v0, p0}, Lone/video/transform/TransformController$e;-><init>(Lone/video/transform/TransformController;)V

    return-object v0
.end method

.method public static final u(Lone/video/transform/TransformController;Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Lone/video/transform/TransformController;->q(Landroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    iget-object v0, p0, Lone/video/transform/TransformController;->a:La7k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {v1}, Lhrg;->l()F

    move-result v1

    iget-object v2, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {v2}, Lhrg;->n()F

    move-result v2

    cmpl-float v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    div-float/2addr v1, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    :cond_1
    div-float/2addr v2, v1

    :goto_0
    invoke-virtual {p0}, Lone/video/transform/TransformController;->j()Ln5e;

    move-result-object v1

    invoke-virtual {v1}, Ln5e;->b()Lm5e;

    move-result-object v1

    invoke-virtual {v1}, Lm5e;->c()F

    move-result v1

    invoke-virtual {p0}, Lone/video/transform/TransformController;->j()Ln5e;

    move-result-object v3

    invoke-virtual {v3}, Ln5e;->b()Lm5e;

    move-result-object v3

    invoke-virtual {v3}, Lm5e;->a()F

    move-result v3

    invoke-virtual {p0}, Lone/video/transform/TransformController;->j()Ln5e;

    move-result-object v5

    invoke-virtual {v5}, Ln5e;->b()Lm5e;

    move-result-object v5

    invoke-virtual {v5}, Lm5e;->b()F

    move-result v5

    mul-float/2addr v4, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lone/video/transform/TransformController;->j:Ljava/lang/Float;

    invoke-static {v2, v4}, Lkv8;->d(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/video/transform/TransformController;->k:Ljava/lang/Float;

    invoke-static {v2, v1}, Lkv8;->d(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/video/transform/TransformController;->l:Ljava/lang/Float;

    invoke-static {v2, v3}, Lkv8;->d(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/video/transform/TransformController;->m:Ljava/lang/Float;

    invoke-static {v2, v5}, Lkv8;->d(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lone/video/transform/TransformController;->j:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lone/video/transform/TransformController;->k:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lone/video/transform/TransformController;->l:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lone/video/transform/TransformController;->m:Ljava/lang/Float;

    invoke-interface {v0, v4, v1, v3, v5}, La7k;->a(FFFF)V

    invoke-virtual {p0, v4, v1, v3, v5}, Lone/video/transform/TransformController;->m(FFFF)V

    return-void
.end method

.method public final j()Ln5e;
    .locals 1

    iget-object v0, p0, Lone/video/transform/TransformController;->p:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5e;

    return-object v0
.end method

.method public final k()Lone/video/transform/TransformController$b;
    .locals 1

    iget-object v0, p0, Lone/video/transform/TransformController;->d:Lone/video/transform/TransformController$b;

    return-object v0
.end method

.method public final l()Ln5e$b;
    .locals 1

    iget-object v0, p0, Lone/video/transform/TransformController;->o:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5e$b;

    return-object v0
.end method

.method public final m(FFFF)V
    .locals 0

    iget-object p1, p0, Lone/video/transform/TransformController;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Lone/video/player/i;)V
    .locals 2

    iget-object v0, p0, Lone/video/transform/TransformController;->f:Lone/video/player/i;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/video/player/i;->k()Lv6l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv6l;->c()Lpzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpzk;->k()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lone/video/transform/TransformController;->p(Landroid/util/Size;)V

    iget-object v0, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {v0}, Lhrg;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/video/transform/TransformController;->d:Lone/video/transform/TransformController$b;

    invoke-virtual {p0, v0}, Lone/video/transform/TransformController;->t(Lone/video/transform/TransformController$b;)V

    invoke-virtual {p0}, Lone/video/transform/TransformController;->i()V

    :cond_1
    iget-object v0, p0, Lone/video/transform/TransformController;->f:Lone/video/player/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/video/transform/TransformController;->h:Lone/video/transform/TransformController$d;

    invoke-interface {v0, v1}, Lone/video/player/i;->j(Lone/video/player/i$g;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/video/transform/TransformController;->h:Lone/video/transform/TransformController$d;

    invoke-interface {p1, v0}, Lone/video/player/i;->l(Lone/video/player/i$g;)V

    :cond_3
    iput-object p1, p0, Lone/video/transform/TransformController;->f:Lone/video/player/i;

    :cond_4
    return-void
.end method

.method public final p(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {v0}, Lhrg;->m()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/video/transform/TransformController;->e:Lhrg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lhrg;->g(Lhrg;Landroid/util/Size;Landroid/util/Size;ILjava/lang/Object;)Lhrg;

    move-result-object p1

    iput-object p1, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {p0}, Lone/video/transform/TransformController;->j()Ln5e;

    move-result-object p1

    iget-object v0, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {p1, v0}, Ln5e;->c(Lhrg;)V

    iget-object p1, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {p1}, Lhrg;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/video/transform/TransformController;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {v0}, Lhrg;->o()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/video/transform/TransformController;->e:Lhrg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lhrg;->g(Lhrg;Landroid/util/Size;Landroid/util/Size;ILjava/lang/Object;)Lhrg;

    move-result-object p1

    iput-object p1, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {p0}, Lone/video/transform/TransformController;->j()Ln5e;

    move-result-object p1

    iget-object v0, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {p1, v0}, Ln5e;->c(Lhrg;)V

    iget-object p1, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {p1}, Lhrg;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/video/transform/TransformController;->d:Lone/video/transform/TransformController$b;

    invoke-virtual {p0, p1}, Lone/video/transform/TransformController;->t(Lone/video/transform/TransformController$b;)V

    invoke-virtual {p0}, Lone/video/transform/TransformController;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/video/transform/TransformController;->g:Landroid/view/View;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lone/video/transform/TransformController;->q(Landroid/util/Size;)V

    iget-object v0, p0, Lone/video/transform/TransformController;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/video/transform/TransformController;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/video/transform/TransformController;->i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object p1, p0, Lone/video/transform/TransformController;->g:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final t(Lone/video/transform/TransformController$b;)V
    .locals 2

    sget-object v0, Lone/video/transform/TransformController$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {p1}, Lhrg;->j()F

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/video/transform/TransformController;->e:Lhrg;

    invoke-virtual {p1}, Lhrg;->k()F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lone/video/transform/TransformController;->j()Ln5e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ln5e;->d(FFF)V

    return-void
.end method
