.class public final Lru/ok/tamtam/stickersets/favorite/a$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickersets/favorite/a$h;->a(Ljava/util/List;)Lz9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/stickersets/favorite/a$h$b;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcpi;)Z
    .locals 4

    iget-wide v0, p1, Lcpi;->a:J

    iget-wide v2, p0, Lru/ok/tamtam/stickersets/favorite/a$h$b;->w:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcpi;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/stickersets/favorite/a$h$b;->a(Lcpi;)Z

    move-result p1

    return p1
.end method
