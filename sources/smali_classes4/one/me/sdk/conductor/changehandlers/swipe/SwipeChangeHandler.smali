.class public final Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;
.super Lcom/bluelinelabs/conductor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;
    }
.end annotation


# instance fields
.field public final w:Lcom/bluelinelabs/conductor/e;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILv65;)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/e;-><init>()V

    .line 3
    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    .line 4
    const-class p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/e;ILv65;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler;-><init>(Lone/me/sdk/conductor/changehandlers/MaterialSharedAxisChangeHandler$a;ILv65;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method


# virtual methods
.method public completeImmediately()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e;->completeImmediately()V

    return-void
.end method

.method public onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/e;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
    .locals 14

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    iget-object v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->x:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Already swiped controller manually, skip performChange"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/bluelinelabs/conductor/e$d;->a()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    iget-object v9, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->x:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "Showing controller without animation"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(ZILv65;)V

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;->performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V

    return-void

    :cond_5
    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/bluelinelabs/conductor/e;->performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V

    return-void
.end method

.method public restoreFromBundle(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/e;->restoreFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveToBundle(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;->w:Lcom/bluelinelabs/conductor/e;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/e;->saveToBundle(Landroid/os/Bundle;)V

    return-void
.end method
