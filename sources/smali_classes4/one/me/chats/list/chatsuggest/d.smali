.class public final Lone/me/chats/list/chatsuggest/d;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/list/chatsuggest/d$a;
    }
.end annotation


# static fields
.field public static final B:Lone/me/chats/list/chatsuggest/d$a;


# instance fields
.field public final A:I

.field public final w:Landroid/content/Context;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/text/TextPaint;

.field public final z:Lcy8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/list/chatsuggest/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/list/chatsuggest/d$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chats/list/chatsuggest/d;->B:Lone/me/chats/list/chatsuggest/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Lone/me/chats/list/chatsuggest/d;->w:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lone/me/chats/list/chatsuggest/d;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lone/me/chats/list/chatsuggest/d;->y:Landroid/text/TextPaint;

    new-instance v0, Lcy8;

    invoke-direct {v0}, Lcy8;-><init>()V

    iput-object v0, p0, Lone/me/chats/list/chatsuggest/d;->z:Lcy8;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/chats/list/chatsuggest/d;->A:I

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/list/chatsuggest/d;->onThemeChanged(Lcad;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lone/me/chats/list/chatsuggest/d;->l(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/chatsuggest/d;->z:Lcy8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcy8;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-static {p2}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object p3

    invoke-interface {p3}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lone/me/chats/list/chatsuggest/d;->l(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/chats/list/chatsuggest/d;->w:Landroid/content/Context;

    sget v3, Liuc;->r:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/list/chatsuggest/d;->z:Lcy8;

    iget-object v4, p0, Lone/me/chats/list/chatsuggest/d;->x:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v1}, Lcy8;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/d;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lone/me/chats/list/chatsuggest/d;->A:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lone/me/chats/list/chatsuggest/d;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result v1

    sget-object v2, Lone/me/chats/list/chatsuggest/e;->a:Lone/me/chats/list/chatsuggest/e$a;

    invoke-virtual {v2}, Lone/me/chats/list/chatsuggest/e$a;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->D(I)I

    move-result p1

    invoke-virtual {v2}, Lone/me/chats/list/chatsuggest/e$a;->a()I

    move-result p2

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public onThemeChanged(Lcad;)V
    .locals 7

    iget-object v2, p0, Lone/me/chats/list/chatsuggest/d;->y:Landroid/text/TextPaint;

    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {v0}, Lbfk;->t()Lppj;

    move-result-object v0

    invoke-virtual {v0}, Lppj;->k()Lppj;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/list/chatsuggest/d;->w:Landroid/content/Context;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lppj;->e(Lppj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Le26;ILjava/lang/Object;)V

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->k()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
