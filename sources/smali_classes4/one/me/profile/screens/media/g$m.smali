.class public final Lone/me/profile/screens/media/g$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;-><init>(JLuh5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lxp1;Lpy2;Lce3;Lz99;Lz99;Lz99;Lz99;Llya;Lz99;Lz99;Lqfb;Lqme;Lpp;La21;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/profile/screens/media/g;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/g;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$m;->w:Lone/me/profile/screens/media/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g$m;->w:Lone/me/profile/screens/media/g;

    invoke-static {v0}, Lone/me/profile/screens/media/g;->e1(Lone/me/profile/screens/media/g;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/g$c;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/media/g$m;->w:Lone/me/profile/screens/media/g;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g;->W1()V

    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/g$m;->w:Lone/me/profile/screens/media/g;

    invoke-static {v0}, Lone/me/profile/screens/media/g;->e1(Lone/me/profile/screens/media/g;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/g$c;

    invoke-virtual {v0}, Lone/me/profile/screens/media/g$c;->b()Z

    move-result v0

    return v0
.end method
