.class public final synthetic Ll9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/media/player/e;

.field public final synthetic x:Lk3f;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lk3f;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/media/player/e;Lk3f;Lz99;Lk3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9i;->w:Lone/me/sdk/media/player/e;

    iput-object p2, p0, Ll9i;->x:Lk3f;

    iput-object p3, p0, Ll9i;->y:Lz99;

    iput-object p4, p0, Ll9i;->z:Lk3f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll9i;->w:Lone/me/sdk/media/player/e;

    iget-object v1, p0, Ll9i;->x:Lk3f;

    iget-object v2, p0, Ll9i;->y:Lz99;

    iget-object v3, p0, Ll9i;->z:Lk3f;

    invoke-static {v0, v1, v2, v3}, Lone/me/sdk/media/player/e;->c(Lone/me/sdk/media/player/e;Lk3f;Lz99;Lk3f;)Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0
.end method
