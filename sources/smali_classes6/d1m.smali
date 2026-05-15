.class public final synthetic Ld1m;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lwr7;


# direct methods
.method public constructor <init>(Lsa;)V
    .locals 7

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lsa;

    const-string v4, "onVideoCodec"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsa$b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast p2, Lsa;

    invoke-static {p2, p1, v0, v1}, Lsa;->c(Lsa;Lsa$b;J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
