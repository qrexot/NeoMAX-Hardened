.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lo6l;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lo6l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->w:Lo6l;

    iput-wide p2, p0, Lbo0;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo0;->w:Lo6l;

    iget-wide v1, p0, Lbo0;->x:J

    invoke-static {v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->E(Lo6l;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
