.class public final Lxih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyih;
.implements Lwih;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxih;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public E(Lbv1;)V
    .locals 1

    iget-object v0, p0, Lxih;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCurrentParticipantActiveRoomChanged(Lbv1$a;)V
    .locals 2

    iget-object v0, p0, Lxih;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-interface {v1, p1}, Lbv1;->onCurrentParticipantActiveRoomChanged(Lbv1$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCurrentParticipantInvitedToRoom(Lbv1$b;)V
    .locals 2

    iget-object v0, p0, Lxih;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-interface {v1, p1}, Lbv1;->onCurrentParticipantInvitedToRoom(Lbv1$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomRemoved(Lbv1$c;)V
    .locals 2

    iget-object v0, p0, Lxih;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-interface {v1, p1}, Lbv1;->onRoomRemoved(Lbv1$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRoomUpdated(Lbv1$d;)V
    .locals 2

    iget-object v0, p0, Lxih;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-interface {v1, p1}, Lbv1;->onRoomUpdated(Lbv1$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
