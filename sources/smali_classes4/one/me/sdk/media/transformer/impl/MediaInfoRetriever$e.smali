.class public final Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/a;

.field public final b:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqda;

    invoke-direct {v0}, Lqda;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->b:Lz99;

    return-void
.end method

.method public static synthetic h()[B
    .locals 1

    invoke-static {}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public static final i()[B
    .locals 1

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0
.end method


# virtual methods
.method public a(Lnnd;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->j()[B

    move-result-object p3

    array-length p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lnnd;->q([BII)V

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(JIIILr3k$a;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/media3/common/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->a:Landroidx/media3/common/a;

    return-void
.end method

.method public g(Lhu4;IZI)I
    .locals 2

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->j()[B

    move-result-object p4

    array-length p4, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lhu4;->read([BII)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaTrackException;

    const-string p2, "Unexpected end of track"

    invoke-direct {p1, p2}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaTrackException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p2
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final k()Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;->a:Landroidx/media3/common/a;

    return-object v0
.end method
