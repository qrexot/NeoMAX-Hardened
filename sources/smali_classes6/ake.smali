.class public final synthetic Lake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lt2g;

.field public final synthetic x:Lru/ok/tamtam/messages/b;

.field public final synthetic y:Lz0b;

.field public final synthetic z:Loo2;


# direct methods
.method public synthetic constructor <init>(Lt2g;Lru/ok/tamtam/messages/b;Lz0b;Loo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lake;->w:Lt2g;

    iput-object p2, p0, Lake;->x:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lake;->y:Lz0b;

    iput-object p4, p0, Lake;->z:Loo2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lake;->w:Lt2g;

    iget-object v1, p0, Lake;->x:Lru/ok/tamtam/messages/b;

    iget-object v2, p0, Lake;->y:Lz0b;

    iget-object v3, p0, Lake;->z:Loo2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/tamtam/messages/b;->e(Lt2g;Lru/ok/tamtam/messages/b;Lz0b;Loo2;Ljava/lang/Long;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method
