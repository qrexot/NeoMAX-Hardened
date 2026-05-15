.class public final Landroidx/room/support/AutoClosingRoomOpenHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lad0;


# direct methods
.method public constructor <init>(Lad0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    return-void
.end method

.method public static final I(Lo6j;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lo6j;)I
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p5}, Lo6j;->h1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo6j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->I(Lo6j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;[Ljava/lang/Object;Lo6j;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->n(Ljava/lang/String;[Ljava/lang/Object;Lo6j;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lo6j;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->m(Ljava/lang/String;Lo6j;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lo6j;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->L(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lo6j;)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/String;Lo6j;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lo6j;->s0(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final n(Ljava/lang/String;[Ljava/lang/Object;Lo6j;)Lahk;
    .locals 0

    invoke-interface {p2, p0, p1}, Lo6j;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->i()Lo6j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->j()Lo6j;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lo6j;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v1}, Lad0;->g()V

    throw v0
.end method

.method public H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->i()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->H0()V

    return-void
.end method

.method public I0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    new-instance v1, Ldd0;

    invoke-direct {v1, p1, p2}, Ldd0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    return-void
.end method

.method public J()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->i()Lo6j;

    move-result-object v0

    invoke-interface {v0}, Lo6j;->L0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v1}, Lad0;->g()V

    throw v0
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->j()Lo6j;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lo6j;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v1}, Lad0;->g()V

    throw v0
.end method

.method public a0(Ls6j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->j()Lo6j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo6j;->a0(Ls6j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-direct {p2, p1, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Lad0;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {p2}, Lad0;->g()V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->f()V

    return-void
.end method

.method public d1(Ljava/lang/String;)Lu6j;
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;-><init>(Ljava/lang/String;Lad0;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$d;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$d;

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    new-instance v1, Lbd0;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbd0;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->m()Z

    move-result v0

    return v0
.end method

.method public k1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->j()Lo6j;

    move-result-object v0

    invoke-interface {v0, p1}, Lo6j;->k1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Lad0;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->g()V

    throw p1
.end method

.method public o0(Ls6j;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->j()Lo6j;

    move-result-object v0

    invoke-interface {v0, p1}, Lo6j;->o0(Ls6j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Lad0;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    invoke-virtual {v0}, Lad0;->g()V

    throw p1
.end method

.method public r1()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    new-instance v1, Lcd0;

    invoke-direct {v1, p1}, Lcd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lad0;

    new-instance v1, Led0;

    invoke-direct {v1}, Led0;-><init>()V

    invoke-virtual {v0, v1}, Lad0;->h(Lir7;)Ljava/lang/Object;

    return-void
.end method
