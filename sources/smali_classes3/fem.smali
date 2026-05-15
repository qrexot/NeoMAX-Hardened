.class public final synthetic Lfem;
.super Lnub;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    const/4 v5, 0x0

    const-class v2, Liub;

    const-string v3, "screenshareState"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnub;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Liub;

    invoke-virtual {v0}, Liub;->d()Lyha;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Liub;

    check-cast p1, Lyha;

    invoke-virtual {v0, p1}, Liub;->h(Lyha;)V

    return-void
.end method
