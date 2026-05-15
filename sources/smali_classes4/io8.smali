.class public final Lio8;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Lby8;


# direct methods
.method public constructor <init>(Lone/me/devmenu/view/SettingsInfoItemView;Lby8;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio8;->w:Lby8;

    return-void
.end method

.method public static final A(Lio8;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lio8;->w:Lby8;

    invoke-interface {p0}, Lby8;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic w(Lio8;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lio8;->A(Lio8;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lio8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio8;->z(Lio8;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lio8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lio8;->w:Lby8;

    invoke-interface {p0}, Lby8;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Ljo8;

    invoke-virtual {p0, p1}, Lio8;->y(Ljo8;)V

    return-void
.end method

.method public y(Ljo8;)V
    .locals 8

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/devmenu/view/SettingsInfoItemView;

    invoke-virtual {p1}, Ljo8;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljo8;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/devmenu/view/SettingsInfoItemView;->setContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lgo8;

    invoke-direct {v5, p0}, Lgo8;-><init>(Lio8;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/devmenu/view/SettingsInfoItemView;

    new-instance v0, Lho8;

    invoke-direct {v0, p0}, Lho8;-><init>(Lio8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
