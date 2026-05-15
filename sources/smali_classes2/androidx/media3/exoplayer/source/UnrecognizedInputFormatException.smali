.class public Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;
.super Landroidx/media3/common/ParserException;
.source "SourceFile"


# instance fields
.field public final y:Landroid/net/Uri;

.field public final z:Lnk8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;->y:Landroid/net/Uri;

    invoke-static {p3}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;->z:Lnk8;

    return-void
.end method
