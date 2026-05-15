.class public final Lefi;
.super Landroidx/media3/exoplayer/source/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefi$b;
    }
.end annotation


# instance fields
.field public final m:Lgfi;

.field public final n:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n;Lgfi;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/c0;-><init>(Landroidx/media3/exoplayer/source/n;)V

    iput-object p2, p0, Lefi;->m:Lgfi;

    iput-wide p3, p0, Lefi;->n:J

    return-void
.end method

.method public static synthetic W(Lefi;)J
    .locals 2

    iget-wide v0, p0, Lefi;->n:J

    return-wide v0
.end method


# virtual methods
.method public S(Lsvj;)V
    .locals 1

    new-instance v0, Lefi$a;

    invoke-direct {v0, p0, p1, p1}, Lefi$a;-><init>(Lefi;Lsvj;Lsvj;)V

    invoke-super {p0, v0}, Landroidx/media3/exoplayer/source/c0;->S(Lsvj;)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/n$b;Ldg;J)Landroidx/media3/exoplayer/source/m;
    .locals 1

    new-instance v0, Lefi$b;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/c0;->f(Landroidx/media3/exoplayer/source/n$b;Ldg;J)Landroidx/media3/exoplayer/source/m;

    move-result-object p1

    iget-object p2, p0, Lefi;->m:Lgfi;

    invoke-direct {v0, p1, p2}, Lefi$b;-><init>(Landroidx/media3/exoplayer/source/m;Lgfi;)V

    return-object v0
.end method

.method public i(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    check-cast p1, Lefi$b;

    invoke-virtual {p1}, Lefi$b;->b()Landroidx/media3/exoplayer/source/m;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c0;->i(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method
