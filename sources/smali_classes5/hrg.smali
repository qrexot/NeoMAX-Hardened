.class public final Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrg;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Lhrg;->b:Landroid/util/Size;

    .line 4
    new-instance p1, Lcrg;

    invoke-direct {p1, p0}, Lcrg;-><init>(Lhrg;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhrg;->c:Lz99;

    .line 5
    new-instance p1, Ldrg;

    invoke-direct {p1, p0}, Ldrg;-><init>(Lhrg;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhrg;->d:Lz99;

    .line 6
    new-instance p1, Lerg;

    invoke-direct {p1}, Lerg;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhrg;->e:Lz99;

    .line 7
    new-instance p1, Lfrg;

    invoke-direct {p1, p0}, Lfrg;-><init>(Lhrg;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhrg;->f:Lz99;

    .line 8
    new-instance p1, Lgrg;

    invoke-direct {p1, p0}, Lgrg;-><init>(Lhrg;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lhrg;->g:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;ILv65;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lhrg;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic a(Lhrg;)F
    .locals 0

    invoke-static {p0}, Lhrg;->r(Lhrg;)F

    move-result p0

    return p0
.end method

.method public static synthetic b()F
    .locals 1

    invoke-static {}, Lhrg;->i()F

    move-result v0

    return v0
.end method

.method public static synthetic c(Lhrg;)Z
    .locals 0

    invoke-static {p0}, Lhrg;->q(Lhrg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lhrg;)F
    .locals 0

    invoke-static {p0}, Lhrg;->h(Lhrg;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lhrg;)F
    .locals 0

    invoke-static {p0}, Lhrg;->s(Lhrg;)F

    move-result p0

    return p0
.end method

.method public static synthetic g(Lhrg;Landroid/util/Size;Landroid/util/Size;ILjava/lang/Object;)Lhrg;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lhrg;->a:Landroid/util/Size;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lhrg;->b:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhrg;->f(Landroid/util/Size;Landroid/util/Size;)Lhrg;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lhrg;)F
    .locals 2

    invoke-virtual {p0}, Lhrg;->n()F

    move-result v0

    invoke-virtual {p0}, Lhrg;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhrg;->n()F

    move-result v0

    invoke-virtual {p0}, Lhrg;->l()F

    move-result p0

    :goto_0
    div-float/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lhrg;->l()F

    move-result v0

    invoke-virtual {p0}, Lhrg;->n()F

    move-result p0

    goto :goto_0
.end method

.method public static final i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final q(Lhrg;)Z
    .locals 1

    iget-object v0, p0, Lhrg;->b:Landroid/util/Size;

    invoke-static {v0}, Lirg;->a(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhrg;->a:Landroid/util/Size;

    invoke-static {p0}, Lirg;->a(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lhrg;)F
    .locals 0

    iget-object p0, p0, Lhrg;->b:Landroid/util/Size;

    invoke-static {p0}, Lirg;->b(Landroid/util/Size;)F

    move-result p0

    return p0
.end method

.method public static final s(Lhrg;)F
    .locals 0

    iget-object p0, p0, Lhrg;->a:Landroid/util/Size;

    invoke-static {p0}, Lirg;->b(Landroid/util/Size;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhrg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhrg;

    iget-object v1, p0, Lhrg;->a:Landroid/util/Size;

    iget-object v3, p1, Lhrg;->a:Landroid/util/Size;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhrg;->b:Landroid/util/Size;

    iget-object p1, p1, Lhrg;->b:Landroid/util/Size;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroid/util/Size;Landroid/util/Size;)Lhrg;
    .locals 1

    new-instance v0, Lhrg;

    invoke-direct {v0, p1, p2}, Lhrg;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhrg;->a:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrg;->b:Landroid/util/Size;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lhrg;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lhrg;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lhrg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lhrg;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lhrg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lhrg;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lhrg;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhrg;->a:Landroid/util/Size;

    iget-object v1, p0, Lhrg;->b:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SceneParams(viewportSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
