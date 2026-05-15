.class public final synthetic Lys6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lru/ok/tamtam/stickersets/favorite/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lru/ok/tamtam/stickersets/favorite/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys6;->a:Ljava/lang/Long;

    iput-object p2, p0, Lys6;->b:Lru/ok/tamtam/stickersets/favorite/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lys6;->a:Ljava/lang/Long;

    iget-object v1, p0, Lys6;->b:Lru/ok/tamtam/stickersets/favorite/a;

    invoke-static {v0, v1}, Lru/ok/tamtam/stickersets/favorite/a$c;->a(Ljava/lang/Long;Lru/ok/tamtam/stickersets/favorite/a;)V

    return-void
.end method
