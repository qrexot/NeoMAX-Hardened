.class public final synthetic Lt4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Lh5h;

.field public final synthetic x:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public synthetic constructor <init>(Lh5h;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4h;->w:Lh5h;

    iput-object p2, p0, Lt4h;->x:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lt4h;->w:Lh5h;

    iget-object v1, p0, Lt4h;->x:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p1, Li5h;

    invoke-static {v0, v1, p1}, Lh5h;->h(Lh5h;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Li5h;)Z

    move-result p1

    return p1
.end method
