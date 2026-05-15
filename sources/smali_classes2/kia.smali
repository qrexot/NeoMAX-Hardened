.class public final synthetic Lkia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/y;

.field public final synthetic x:Lnk8$a;

.field public final synthetic y:Landroidx/media3/exoplayer/source/n$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/y;Lnk8$a;Landroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->w:Landroidx/media3/exoplayer/y;

    iput-object p2, p0, Lkia;->x:Lnk8$a;

    iput-object p3, p0, Lkia;->y:Landroidx/media3/exoplayer/source/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkia;->w:Landroidx/media3/exoplayer/y;

    iget-object v1, p0, Lkia;->x:Lnk8$a;

    iget-object v2, p0, Lkia;->y:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/y;->a(Landroidx/media3/exoplayer/y;Lnk8$a;Landroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method
