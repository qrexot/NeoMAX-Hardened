.class public final synthetic Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lbu3;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lbu3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq7;->w:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p2, p0, Lqq7;->x:Ljava/lang/String;

    iput-object p3, p0, Lqq7;->y:Lbu3;

    iput-wide p4, p0, Lqq7;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqq7;->w:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v1, p0, Lqq7;->x:Ljava/lang/String;

    iget-object v2, p0, Lqq7;->y:Lbu3;

    iget-wide v3, p0, Lqq7;->z:J

    move-object v5, p1

    check-cast v5, Landroid/media/MediaMetadataRetriever;

    invoke-static/range {v0 .. v5}, Lru/ok/messages/media/trim/FrgTrimVideo;->c(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lbu3;JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
