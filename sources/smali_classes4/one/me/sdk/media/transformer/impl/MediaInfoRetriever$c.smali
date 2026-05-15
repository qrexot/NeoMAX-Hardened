.class public final Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Ldp6;

.field public final x:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;

.field public final y:Landroid/net/Uri;

.field public final z:J


# direct methods
.method public constructor <init>(Ldp6;Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->w:Ldp6;

    iput-object p2, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->x:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;

    invoke-virtual {p2}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->y:Landroid/net/Uri;

    invoke-virtual {p2}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->z:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->z:J

    return-wide v0
.end method

.method public final L()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public final P0(J)J
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->x:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;->q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Q(Llje;)I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->x:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;

    iget-object v1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->w:Ldp6;

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;->p(Ldp6;Llje;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->w:Ldp6;

    invoke-interface {v0, p1, p2, p3, p4}, Ldp6;->a(JJ)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->release()V

    return-void
.end method

.method public d(Lgp6;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->w:Ldp6;

    invoke-interface {v0, p1}, Ldp6;->d(Lgp6;)V

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->w:Ldp6;

    invoke-interface {v0, p1, p2}, Ldp6;->n(Lfp6;Llje;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->w:Ldp6;

    invoke-interface {v0}, Ldp6;->release()V

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->x:Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;

    invoke-virtual {v0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$b;->close()V

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->w:Ldp6;

    invoke-interface {v0, p1}, Ldp6;->v(Lfp6;)Z

    move-result p1

    return p1
.end method
