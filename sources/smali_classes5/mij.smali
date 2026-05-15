.class public final Lmij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmij;

    invoke-direct {v0}, Lmij;-><init>()V

    sput-object v0, Lmij;->a:Lmij;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/bluelinelabs/conductor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/String;IIZZ)V
    .locals 6

    invoke-static {}, Lru/ok/messages/media/mediabar/LocalGalleryOptions;->newBuilder()Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->y(Ljava/lang/String;)Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    move-result-object p4

    invoke-virtual {p4, p5}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->C(I)Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    move-result-object p4

    invoke-virtual {p3}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->F(Ljava/lang/String;)Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->E(I)Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    move-result-object p4

    invoke-virtual {p4, p5}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->D(I)Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->B(Z)Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    move-result-object p4

    invoke-virtual {p4, p7}, Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;->A(Z)Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;

    move-result-object v3

    if-eqz p8, :cond_0

    sget-object p4, Lru/ok/messages/messages/ChatMode;->SCHEDULED_SEND:Lru/ok/messages/messages/ChatMode;

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lru/ok/messages/media/mediabar/ActLocalMedias;->prepareActivityIntent(Landroid/app/Activity;Lh2;Le8k;Lru/ok/messages/media/mediabar/LocalGalleryOptions$a;ZLru/ok/messages/messages/ChatMode;)Landroid/util/Pair;

    move-result-object p1

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2, p3, p6, p1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
