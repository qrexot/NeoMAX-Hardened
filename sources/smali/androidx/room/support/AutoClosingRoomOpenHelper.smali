.class public final Landroidx/room/support/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6j;
.implements Lgi5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$a;,
        Landroidx/room/support/AutoClosingRoomOpenHelper$b;,
        Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;
    }
.end annotation


# instance fields
.field public final w:Lq6j;

.field public final x:Lad0;

.field public final y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;


# direct methods
.method public constructor <init>(Lq6j;Lad0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->w:Lq6j;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->x:Lad0;

    new-instance p1, Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-direct {p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;-><init>(Lad0;)V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getDelegate()Lq6j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lad0;->l(Lq6j;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->w:Lq6j;

    invoke-interface {v0}, Lq6j;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lq6j;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->w:Lq6j;

    return-object v0
.end method

.method public getReadableDatabase()Lo6j;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v()V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    return-object v0
.end method

.method public getWritableDatabase()Lo6j;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->v()V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    return-object v0
.end method

.method public final l()Lad0;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->x:Lad0;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->w:Lq6j;

    invoke-interface {v0, p1}, Lq6j;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
