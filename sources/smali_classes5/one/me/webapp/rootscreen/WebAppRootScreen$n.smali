.class public final Lone/me/webapp/rootscreen/WebAppRootScreen$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$n;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    iget-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$n;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$n;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$n;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Lrml;

    move-result-object p1

    invoke-virtual {p1}, Lrml;->l0()V

    :cond_0
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    return-void
.end method
