.class public final synthetic Lus6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/stickersets/favorite/a;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/stickersets/favorite/a;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus6;->a:Lru/ok/tamtam/stickersets/favorite/a;

    iput-wide p2, p0, Lus6;->b:J

    iput-boolean p4, p0, Lus6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lus6;->a:Lru/ok/tamtam/stickersets/favorite/a;

    iget-wide v1, p0, Lus6;->b:J

    iget-boolean v3, p0, Lus6;->c:Z

    invoke-static {v0, v1, v2, v3}, Lru/ok/tamtam/stickersets/favorite/a;->g(Lru/ok/tamtam/stickersets/favorite/a;JZ)V

    return-void
.end method
