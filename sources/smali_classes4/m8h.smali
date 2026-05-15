.class public final Lm8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lq9g;

.field public final g:Lq9g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lppj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm8h;->b:Lz99;

    .line 4
    iput-object p3, p0, Lm8h;->c:Lz99;

    .line 5
    new-instance p1, Lj8h;

    invoke-direct {p1, p6}, Lj8h;-><init>(I)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lm8h;->d:Lz99;

    .line 6
    iput-object p4, p0, Lm8h;->e:Lz99;

    .line 7
    new-instance p1, Lk8h;

    invoke-direct {p1, p0}, Lk8h;-><init>(Lm8h;)V

    invoke-static {p1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lm8h;->f:Lq9g;

    .line 8
    new-instance p1, Ll8h;

    invoke-direct {p1, p5, p0}, Ll8h;-><init>(Lppj;Lm8h;)V

    invoke-static {p1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lm8h;->g:Lq9g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lppj;IILv65;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 9
    sget-object p5, Lbfk;->a:Lbfk;

    invoke-virtual {p5}, Lbfk;->i()Lppj;

    move-result-object p5

    invoke-virtual {p5}, Lppj;->l()Lppj;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/16 p6, 0xc8

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lm8h;-><init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lppj;I)V

    return-void
.end method

.method public static synthetic a(Lppj;Lm8h;)Landroid/text/TextPaint;
    .locals 0

    invoke-static {p0, p1}, Lm8h;->m(Lppj;Lm8h;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm8h;)Le26;
    .locals 0

    invoke-static {p0}, Lm8h;->h(Lm8h;)Le26;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Lvt9;
    .locals 0

    invoke-static {p0}, Lm8h;->f(I)Lvt9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm8h;Ljava/lang/CharSequence;ZIILjava/lang/Object;)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lm8h;->d(Ljava/lang/CharSequence;ZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Lvt9;
    .locals 1

    new-instance v0, Lvt9;

    invoke-direct {v0, p0}, Lvt9;-><init>(I)V

    return-object v0
.end method

.method public static final h(Lm8h;)Le26;
    .locals 0

    invoke-virtual {p0}, Lm8h;->k()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le26;

    return-object p0
.end method

.method public static final m(Lppj;Lm8h;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p1, Lm8h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p1, p1, Lm8h;->f:Lq9g;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le26;

    invoke-virtual {p0, v1, v0, v2, p1}, Lppj;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;ZI)Landroid/text/Layout;
    .locals 12

    invoke-virtual {p0}, Lm8h;->j()Lvt9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvt9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lm8h;->l()Lu99;

    move-result-object v0

    iget-object v2, p0, Lm8h;->g:Lq9g;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lm8h;->i()Lhy0;

    move-result-object v3

    invoke-interface {v3}, Lhy0;->a()I

    move-result v3

    sub-int/2addr v3, p3

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lu99;->c(Lu99;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lm8h;->j()Lvt9;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lvt9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lm8h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lm8h;->l()Lu99;

    move-result-object v1

    invoke-virtual {p0}, Lm8h;->i()Lhy0;

    move-result-object v2

    invoke-interface {v2}, Lhy0;->a()I

    move-result v2

    sub-int v3, v2, p3

    iget-object v2, p0, Lm8h;->g:Lq9g;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Lm8h$a;->a:Lm8h$a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lbuk;->b(Landroid/content/Context;Lu99;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lauk;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lm8h;->j()Lvt9;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lvt9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lm8h;->d:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm8h;->j()Lvt9;

    move-result-object v0

    invoke-virtual {v0}, Lvt9;->c()V

    iget-object v0, p0, Lm8h;->f:Lq9g;

    invoke-interface {v0}, Lq9g;->reset()V

    iget-object v0, p0, Lm8h;->g:Lq9g;

    invoke-interface {v0}, Lq9g;->reset()V

    :cond_0
    return-void
.end method

.method public final i()Lhy0;
    .locals 1

    iget-object v0, p0, Lm8h;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy0;

    return-object v0
.end method

.method public final j()Lvt9;
    .locals 1

    iget-object v0, p0, Lm8h;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    return-object v0
.end method

.method public final k()Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 1

    iget-object v0, p0, Lm8h;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object v0
.end method

.method public final l()Lu99;
    .locals 1

    iget-object v0, p0, Lm8h;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu99;

    return-object v0
.end method
