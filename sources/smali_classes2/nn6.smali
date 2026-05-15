.class public final Lnn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn6;

    invoke-direct {v0}, Lnn6;-><init>()V

    sput-object v0, Lnn6;->a:Lnn6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Lyf7;
    .locals 5

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Ll28$b;->b:Ll28$b$a;

    invoke-virtual {v0}, Ll28$b$a;->b()Ll28$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ll28$b;->b:Ll28$b$a;

    invoke-virtual {v0}, Ll28$b$a;->a()Ll28$b;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, Lyf7$b;->d:Lyf7$b;

    goto :goto_1

    :cond_3
    sget-object v1, Lyf7$b;->c:Lyf7$b;

    :goto_1
    new-instance v3, Ljx0;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Ljx0;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Lnn6;->c(Landroid/app/Activity;Ljx0;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ll28;

    new-instance v2, Ljx0;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v2, p2}, Ljx0;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p1, v2, v0, v1}, Ll28;-><init>(Ljx0;Ll28$b;Lyf7$b;)V

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lltl;
    .locals 3

    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    sget-object v2, Lnn6;->a:Lnn6;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Lnn6;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Lyf7;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lltl;

    invoke-direct {p1, v0}, Lltl;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ljx0;)Z
    .locals 3

    sget-object v0, Lqtl;->a:Lqtl;

    invoke-virtual {v0, p1}, Lqtl;->a(Landroid/app/Activity;)Lmtl;

    move-result-object p1

    invoke-virtual {p1}, Lmtl;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Ljx0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljx0;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Ljx0;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Ljx0;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2}, Ljx0;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Ljx0;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Ljx0;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
