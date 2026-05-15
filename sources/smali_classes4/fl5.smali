.class public final Lfl5;
.super Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    invoke-static {}, Lll5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lll5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil5;

    invoke-virtual {v0}, Lil5;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance p2, Lone/me/devmenu/DevMenuInfoScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuInfoScreen;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lll5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil5;

    invoke-virtual {p2}, Lil5;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tab id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/devmenu/DevMenuGeneralPageScreen;

    invoke-direct {p2}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>()V

    :goto_0
    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method
