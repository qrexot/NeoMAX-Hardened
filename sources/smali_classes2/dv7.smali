.class public Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lhqg;

.field public static final u:Lhqg;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lhqg;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lhqg;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lhqg;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lhqg;

.field public l:Lhqg;

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/ColorFilter;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/util/List;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Llhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhqg;->h:Lhqg;

    sput-object v0, Ldv7;->t:Lhqg;

    sget-object v0, Lhqg;->i:Lhqg;

    sput-object v0, Ldv7;->u:Lhqg;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv7;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Ldv7;->t()V

    return-void
.end method

.method public static u(Landroid/content/res/Resources;)Ldv7;
    .locals 1

    new-instance v0, Ldv7;

    invoke-direct {v0, p0}, Ldv7;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public A(Lhqg;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->i:Lhqg;

    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Ldv7;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldv7;->q:Ljava/util/List;

    return-object p0

    :cond_0
    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldv7;->q:Ljava/util/List;

    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;Lhqg;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ldv7;->e:Lhqg;

    return-object p0
.end method

.method public E(Lhqg;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->e:Lhqg;

    return-object p0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)Ldv7;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldv7;->r:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ldv7;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public H(Lhqg;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->k:Lhqg;

    return-object p0
.end method

.method public I(Landroid/graphics/drawable/Drawable;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public J(Lhqg;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->g:Lhqg;

    return-object p0
.end method

.method public K(Llhg;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->s:Llhg;

    return-object p0
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ldv7;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Lcv7;
    .locals 1

    invoke-virtual {p0}, Ldv7;->L()V

    new-instance v0, Lcv7;

    invoke-direct {v0, p0}, Lcv7;-><init>(Ldv7;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ldv7;->o:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Ldv7;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Lhqg;
    .locals 1

    iget-object v0, p0, Ldv7;->l:Lhqg;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldv7;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Ldv7;->c:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ldv7;->b:I

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldv7;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lhqg;
    .locals 1

    iget-object v0, p0, Ldv7;->i:Lhqg;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldv7;->q:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldv7;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()Lhqg;
    .locals 1

    iget-object v0, p0, Ldv7;->e:Lhqg;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldv7;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldv7;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Lhqg;
    .locals 1

    iget-object v0, p0, Ldv7;->k:Lhqg;

    return-object v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ldv7;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldv7;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Lhqg;
    .locals 1

    iget-object v0, p0, Ldv7;->g:Lhqg;

    return-object v0
.end method

.method public s()Llhg;
    .locals 1

    iget-object v0, p0, Ldv7;->s:Llhg;

    return-object v0
.end method

.method public final t()V
    .locals 2

    const/16 v0, 0x12c

    iput v0, p0, Ldv7;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ldv7;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Ldv7;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Ldv7;->t:Lhqg;

    iput-object v1, p0, Ldv7;->e:Lhqg;

    iput-object v0, p0, Ldv7;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldv7;->g:Lhqg;

    iput-object v0, p0, Ldv7;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldv7;->i:Lhqg;

    iput-object v0, p0, Ldv7;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldv7;->k:Lhqg;

    sget-object v1, Ldv7;->u:Lhqg;

    iput-object v1, p0, Ldv7;->l:Lhqg;

    iput-object v0, p0, Ldv7;->m:Landroid/graphics/Matrix;

    iput-object v0, p0, Ldv7;->n:Landroid/graphics/PointF;

    iput-object v0, p0, Ldv7;->o:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ldv7;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldv7;->q:Ljava/util/List;

    iput-object v0, p0, Ldv7;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldv7;->s:Llhg;

    return-void
.end method

.method public v(Lhqg;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->l:Lhqg;

    const/4 p1, 0x0

    iput-object p1, p0, Ldv7;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x(F)Ldv7;
    .locals 0

    iput p1, p0, Ldv7;->c:F

    return-object p0
.end method

.method public y(I)Ldv7;
    .locals 0

    iput p1, p0, Ldv7;->b:I

    return-object p0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Ldv7;
    .locals 0

    iput-object p1, p0, Ldv7;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
