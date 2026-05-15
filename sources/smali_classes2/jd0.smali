.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6j$c;


# instance fields
.field public final a:Lq6j$c;

.field public final b:Lad0;


# direct methods
.method public constructor <init>(Lq6j$c;Lad0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd0;->a:Lq6j$c;

    iput-object p2, p0, Ljd0;->b:Lad0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq6j$b;)Lq6j;
    .locals 0

    invoke-virtual {p0, p1}, Ljd0;->b(Lq6j$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq6j$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Ljd0;->a:Lq6j$c;

    invoke-interface {v1, p1}, Lq6j$c;->a(Lq6j$b;)Lq6j;

    move-result-object p1

    iget-object v1, p0, Ljd0;->b:Lad0;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper;-><init>(Lq6j;Lad0;)V

    return-object v0
.end method
