.class public Lru/ok/messages/views/widgets/AnimatedFab;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SourceFile"


# static fields
.field private static final ENABLED_KEY:Ljava/lang/String; = "animated-fab:enabled"

.field private static final FAB_HIDE_SENSIVITY:I = 0xa


# instance fields
.field private enabled:Z

.field private reversed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/AnimatedFab;->enabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/AnimatedFab;->enabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/AnimatedFab;->enabled:Z

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/views/widgets/AnimatedFab;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/widgets/AnimatedFab;->enabled:Z

    return p0
.end method

.method private animateVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/AnimatedFab;->reversed:Z

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/AnimatedFab;->hide()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/AnimatedFab;->show()V

    return-void
.end method

.method public static bridge synthetic b(Lru/ok/messages/views/widgets/AnimatedFab;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/widgets/AnimatedFab;->reversed:Z

    return p0
.end method

.method public static bridge synthetic c(Lru/ok/messages/views/widgets/AnimatedFab;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/AnimatedFab;->animateVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    new-instance v0, Lru/ok/messages/views/widgets/AnimatedFab$a;

    invoke-direct {v0, p0, p2}, Lru/ok/messages/views/widgets/AnimatedFab$a;-><init>(Lru/ok/messages/views/widgets/AnimatedFab;Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public enable(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/AnimatedFab;->enabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/AnimatedFab;->hide()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/AnimatedFab;->show()V

    return-void
.end method

.method public hide()V
    .locals 1

    new-instance v0, Lru/ok/messages/views/widgets/AnimatedFab$c;

    invoke-direct {v0, p0}, Lru/ok/messages/views/widgets/AnimatedFab$c;-><init>(Lru/ok/messages/views/widgets/AnimatedFab;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lk3i;

    const-string v0, "animated-fab:enabled"

    invoke-virtual {p1, v0}, Lk3i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/AnimatedFab;->enable(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lru/ok/messages/views/widgets/AnimatedFab;->enabled:Z

    const-string v3, "animated-fab:enabled"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lk3i;

    invoke-virtual {v2, v3, v1}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setReversed(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/AnimatedFab;->reversed:Z

    return-void
.end method

.method public show()V
    .locals 1

    new-instance v0, Lru/ok/messages/views/widgets/AnimatedFab$b;

    invoke-direct {v0, p0}, Lru/ok/messages/views/widgets/AnimatedFab$b;-><init>(Lru/ok/messages/views/widgets/AnimatedFab;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    return-void
.end method
