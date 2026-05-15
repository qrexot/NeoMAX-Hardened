.class public final synthetic Lem6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/source/d;

.field public final synthetic x:Lfm6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d;Lfm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem6;->w:Landroidx/media3/exoplayer/source/d;

    iput-object p2, p0, Lem6;->x:Lfm6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lem6;->w:Landroidx/media3/exoplayer/source/d;

    iget-object v1, p0, Lem6;->x:Lfm6;

    check-cast p1, Lo6l;

    invoke-static {v0, v1, p1}, Lfm6;->g(Landroidx/media3/exoplayer/source/d;Lfm6;Lo6l;)Lahk;

    move-result-object p1

    return-object p1
.end method
