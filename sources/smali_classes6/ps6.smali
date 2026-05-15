.class public final synthetic Lps6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/stickersets/favorite/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/stickersets/favorite/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps6;->a:Lru/ok/tamtam/stickersets/favorite/a;

    iput-wide p2, p0, Lps6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lps6;->a:Lru/ok/tamtam/stickersets/favorite/a;

    iget-wide v1, p0, Lps6;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/tamtam/stickersets/favorite/a;->b(Lru/ok/tamtam/stickersets/favorite/a;J)V

    return-void
.end method
