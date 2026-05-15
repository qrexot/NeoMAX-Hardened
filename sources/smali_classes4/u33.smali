.class public final Lu33;
.super Lxy2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lxy2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Lsta$d;)V
    .locals 3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;

    invoke-virtual {p1}, Lsta$d;->getItemId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->setItem(Lsta$d;)V

    return-void
.end method

.method public C(Lsta$d;Lir7;Lwr7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu33;->B(Lsta$d;)V

    invoke-super {p0, p1, p2, p3}, Lxy2;->y(Lsta;Lir7;Lwr7;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lsta$d;

    invoke-virtual {p0, p1}, Lu33;->B(Lsta$d;)V

    return-void
.end method

.method public bridge synthetic y(Lsta;Lir7;Lwr7;)V
    .locals 0

    check-cast p1, Lsta$d;

    invoke-virtual {p0, p1, p2, p3}, Lu33;->C(Lsta$d;Lir7;Lwr7;)V

    return-void
.end method
