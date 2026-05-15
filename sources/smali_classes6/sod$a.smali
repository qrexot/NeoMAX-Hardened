.class public Lsod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public x:J

.field public final synthetic y:Lsod;


# direct methods
.method public constructor <init>(Lsod;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lsod$a;->y:Lsod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsod$a;->x:J

    iput-object p2, p0, Lsod$a;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getCompactParticipantId()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lsod$a;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lsod$a;->x:J

    iget-object v2, p0, Lsod$a;->y:Lsod;

    iget-object v3, p0, Lsod$a;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, v2, Lsod;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll12;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lsod;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lsod;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, v2, Lk5g;->e:Lpx9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v0, p1}, Lpx9;->b(I)Ll12;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v2, Lsod;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lsod;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
