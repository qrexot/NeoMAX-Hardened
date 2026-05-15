.class public final Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/transformer/impl/MediaInfoRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Lr2h;

.field public final w:J

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->w:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->d(Lgp6;)V

    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->Q(Llje;)I

    move-result v1

    iget-boolean v2, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->A:Z

    if-eqz v2, :cond_0

    iget-object v3, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->B:Lr2h;

    if-nez v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-wide v1, v0, Llje;->a:J

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->P0(J)J

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    invoke-virtual {p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$c;->L()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid media specified="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(II)Lr3k;
    .locals 1

    new-instance p1, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;

    invoke-direct {p1}, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$e;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p2, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p2, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->B:Lr2h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr2h;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->w:J

    return-wide v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->A:Z

    return-void
.end method

.method public p(Lr2h;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$d;->B:Lr2h;

    return-void
.end method
