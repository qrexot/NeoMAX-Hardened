.class public final synthetic Lw04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lx04;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;


# direct methods
.method public synthetic constructor <init>(Lx04;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw04;->w:Lx04;

    iput-object p2, p0, Lw04;->x:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw04;->w:Lx04;

    iget-object v1, p0, Lw04;->x:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    check-cast p1, Landroid/telecom/CallAudioState;

    invoke-static {v0, v1, p1}, Lx04;->i(Lx04;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;Landroid/telecom/CallAudioState;)Lahk;

    move-result-object p1

    return-object p1
.end method
