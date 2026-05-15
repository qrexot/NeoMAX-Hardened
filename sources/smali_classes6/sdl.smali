.class public final Lsdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdl;
.implements Lrdl;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lsdl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public J(Le22;)V
    .locals 1

    iget-object v0, p0, Lsdl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttendee(Lx12$a;)V
    .locals 2

    iget-object v0, p0, Lsdl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    invoke-interface {v1, p1}, Le22;->onAttendee(Lx12$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFeedback(Lx12$b;)V
    .locals 2

    iget-object v0, p0, Lsdl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    invoke-interface {v1, p1}, Le22;->onFeedback(Lx12$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHandUp(Lx12$c;)V
    .locals 2

    iget-object v0, p0, Lsdl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    invoke-interface {v1, p1}, Le22;->onHandUp(Lx12$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 2

    iget-object v0, p0, Lsdl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    invoke-interface {v1, p1}, Le22;->onMeInWaitingRoomChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPromotionUpdated(Lx12$d;)V
    .locals 2

    iget-object v0, p0, Lsdl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le22;

    invoke-interface {v1, p1}, Le22;->onPromotionUpdated(Lx12$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
