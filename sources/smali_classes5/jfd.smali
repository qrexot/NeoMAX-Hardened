.class public final Ljfd;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfd$a;
    }
.end annotation


# static fields
.field public static final n:Ljfd$a;


# instance fields
.field public final m:Lffd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfd$a;-><init>(Lv65;)V

    sput-object v0, Ljfd;->n:Ljfd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lffd$a;Lzy4;)V
    .locals 1

    sget-object v0, Ljfd;->n:Ljfd$a;

    invoke-virtual {v0, p3}, Ljfd$a;->b(Lzy4;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lf4k;Landroidx/media3/exoplayer/trackselection/b$b;)V

    iput-object p2, p0, Ljfd;->m:Lffd$a;

    return-void
.end method


# virtual methods
.method public final f0()Ly3k;
    .locals 1

    iget-object v0, p0, Ljfd;->m:Lffd$a;

    invoke-virtual {v0}, Lffd$a;->d()Ly3k;

    move-result-object v0

    return-object v0
.end method
