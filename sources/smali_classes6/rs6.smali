.class public final synthetic Lrs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/stickersets/favorite/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs6;->a:Lru/ok/tamtam/stickersets/favorite/a;

    iput-object p2, p0, Lrs6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrs6;->a:Lru/ok/tamtam/stickersets/favorite/a;

    iget-object v1, p0, Lrs6;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lru/ok/tamtam/stickersets/favorite/a;->d(Lru/ok/tamtam/stickersets/favorite/a;Ljava/util/List;)V

    return-void
.end method
