.class public final Lqvi;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/stories/StoriesListItemView;

    invoke-direct {v0, p1}, Lone/me/stories/StoriesListItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lone/me/stories/a;

    invoke-virtual {p0, p1}, Lqvi;->w(Lone/me/stories/a;)V

    return-void
.end method

.method public w(Lone/me/stories/a;)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/stories/StoriesListItemView;

    invoke-virtual {v0, p1}, Lone/me/stories/StoriesListItemView;->setModel(Lone/me/stories/a;)V

    return-void
.end method
