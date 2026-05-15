.class public final synthetic Lws6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/stickersets/favorite/a;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/stickersets/favorite/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6;->a:Lru/ok/tamtam/stickersets/favorite/a;

    iput-wide p2, p0, Lws6;->b:J

    iput-wide p4, p0, Lws6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lws6;->a:Lru/ok/tamtam/stickersets/favorite/a;

    iget-wide v1, p0, Lws6;->b:J

    iget-wide v3, p0, Lws6;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/tamtam/stickersets/favorite/a;->i(Lru/ok/tamtam/stickersets/favorite/a;JJ)V

    return-void
.end method
