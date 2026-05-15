.class public abstract Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0015\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u0010\u000fJ\u000f\u00101\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00081\u00102J-\u00105\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u00104\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001bR\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lbaj;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "N3",
        "()Ljava/lang/Integer;",
        "",
        "M3",
        "()Ljava/lang/Long;",
        "Lahk;",
        "F3",
        "()V",
        "",
        "progress",
        "E3",
        "(F)V",
        "C3",
        "B3",
        "D3",
        "u",
        "m2",
        "r1",
        "z1",
        "Z",
        "",
        "handleBack",
        "()Z",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onChangeStarted",
        "Lcom/bluelinelabs/conductor/d;",
        "controller",
        "G3",
        "(Lcom/bluelinelabs/conductor/d;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "z3",
        "(Landroid/view/ViewGroup;)Lgr7;",
        "w3",
        "y3",
        "()Lcom/bluelinelabs/conductor/d;",
        "from",
        "to",
        "I3",
        "(Landroid/view/ViewGroup;Lgr7;Landroid/view/View;)V",
        "",
        "w",
        "Ljava/lang/String;",
        "tag",
        "x",
        "isSwipeInProgress",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "y",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "x3",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "a",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public x:Z

.field public final y:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SwipeWidget"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->HORIZONTAL_LEFT_TO_RIGHT:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->y:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-void
.end method

.method public static final A3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->y3()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/bluelinelabs/conductor/g;->c(Lcom/bluelinelabs/conductor/d;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget p0, Logf;->swipe_fade:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-object v1
.end method

.method public static final H3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Lcom/bluelinelabs/conductor/i;)Lahk;
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bluelinelabs/conductor/g;->e(Lcom/bluelinelabs/conductor/d;Z)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->G3(Lcom/bluelinelabs/conductor/d;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final J3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-interface {p0}, Lbaj;->Z1()Z

    move-result p0

    return p0
.end method

.method public static final K3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-interface {p0}, Lbaj;->N1()Z

    move-result p0

    return p0
.end method

.method public static final L3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-interface {p0}, Lbaj;->y1()Z

    move-result p0

    return p0
.end method

.method public static synthetic r3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->L3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->K3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->A3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->J3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Lcom/bluelinelabs/conductor/i;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->H3(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Lcom/bluelinelabs/conductor/i;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B3(F)V
    .locals 0

    return-void
.end method

.method public C3(F)V
    .locals 0

    return-void
.end method

.method public D3(F)V
    .locals 0

    return-void
.end method

.method public E3(F)V
    .locals 0

    return-void
.end method

.method public F3()V
    .locals 0

    return-void
.end method

.method public final G3(Lcom/bluelinelabs/conductor/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    new-instance v1, Labj;

    invoke-direct {v1, p0}, Labj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V

    invoke-static {v0, v1}, Lshg;->e(Lcom/bluelinelabs/conductor/h;Lir7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I3(Landroid/view/ViewGroup;Lgr7;Landroid/view/View;)V
    .locals 10

    instance-of v0, p3, Luaj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->N3()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x3()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    move-result-object v9

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;

    new-instance v3, Lwaj;

    invoke-direct {v3, p0}, Lwaj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V

    new-instance v4, Lxaj;

    invoke-direct {v4, p0}, Lxaj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V

    new-instance v5, Lyaj;

    invoke-direct {v5, p0}, Lyaj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;)V

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;-><init>(Ljava/lang/Integer;Lgr7;Lgr7;Lgr7;Landroid/view/View;Landroid/view/ViewGroup;Lgr7;Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->J(Lbaj;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->M3()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->I(Ljava/lang/Long;)V

    if-eqz v0, :cond_0

    move-object p3, v6

    check-cast p3, Luaj;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$b;

    invoke-direct {p1, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Luaj;->setOnTouch(Lir7;)V

    new-instance p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$c;

    invoke-direct {p1, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Luaj;->setOnRequestInterceptTouchEvent(Lgr7;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'To\' view must realize SwipeTouchHandler for work"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M3()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N3()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x:Z

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->F3()V

    return-void
.end method

.method public handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m2(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->E3(F)V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V

    invoke-interface {p0}, Lbaj;->Z1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onChangeEnded: swipe is disabled"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_6

    iget-object v5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "For swipe feature backstack must contains more than 1 widget"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-boolean p2, p2, Lui4;->isEnter:Z

    if-eqz p2, :cond_9

    iget-object v3, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "onChangeEnded: setup swipe callbacks on new view"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->z3(Landroid/view/ViewGroup;)Lgr7;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->I3(Landroid/view/ViewGroup;Lgr7;Landroid/view/View;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    iget-boolean p1, p2, Lui4;->isEnter:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Luaj;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Luaj;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Luaj;->setOnTouch(Lir7;)V

    invoke-interface {p1, v0}, Luaj;->setOnRequestInterceptTouchEvent(Lgr7;)V

    :cond_1
    return-void
.end method

.method public final r1(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->R()Z

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C3(F)V

    return-void
.end method

.method public final u(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x:Z

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w3()V

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B3(F)V

    return-void
.end method

.method public final w3()V
    .locals 10

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Lshg;->g(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->y3()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->G3(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "clearUnderlyingViewsOnCancel: detaching underlying view"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRetainViewMode()Lcom/bluelinelabs/conductor/d$d;

    move-result-object v0

    sget-object v2, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    if-eq v0, v2, :cond_a

    iget-object v5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "clearUnderlyingViewsOnCancel: destroying underlying view"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bluelinelabs/conductor/g;->d(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public x3()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->y:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public final y3()Lcom/bluelinelabs/conductor/d;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lshg;->i(Lcom/bluelinelabs/conductor/h;I)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No underlying controller! Swiping won\'t work properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z1(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->D3(F)V

    return-void
.end method

.method public final z3(Landroid/view/ViewGroup;)Lgr7;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lzaj;

    invoke-direct {v0, p0, p1}, Lzaj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "For swipe feature backstack must contains more than 1 widget"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
