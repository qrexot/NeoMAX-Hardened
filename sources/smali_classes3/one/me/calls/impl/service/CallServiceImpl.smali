.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/CallServiceImpl$a;,
        Lone/me/calls/impl/service/CallServiceImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0086\u00012\u00020\u0001:\u0004\u0087\u0001\u0088\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0013\u0010\u001f\u001a\u00020\u0008*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0008*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0013\u0010\"\u001a\u00020\u0008*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0013\u0010#\u001a\u00020\u0008*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u0013\u0010$\u001a\u00020\u0008*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J)\u0010,\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010\u001e2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010-J#\u00103\u001a\u0002022\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00083\u00104J#\u00105\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u0002022\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00087\u00104J#\u00108\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00088\u00106J\u000f\u00109\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00089\u0010\u0003R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0008\u0018\u00010=R\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010F\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010F\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010F\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010F\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010F\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010F\u001a\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010F\u001a\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010F\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010F\u001a\u0004\u0008~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010F\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lone/me/calls/impl/service/CallServiceImpl;",
        "Landroid/telecom/ConnectionService;",
        "<init>",
        "()V",
        "Ljr4;",
        "callState",
        "Lpb1;",
        "chat",
        "",
        "requiredScreenSharing",
        "callAccepted",
        "Lahk;",
        "updateNotificationWithActiveState",
        "(Ljr4;Lpb1;ZZ)V",
        "showHiddenIncomingNotificationForeground",
        "(Ljr4;Lpb1;)V",
        "",
        "getAvailableForegroundServiceType",
        "(ZZ)I",
        "id",
        "Landroid/app/Notification;",
        "notification",
        "canFallback",
        "startForegroundService",
        "(ILandroid/app/Notification;ZZZ)V",
        "fallbackOnShowNotification",
        "(ILandroid/app/Notification;Z)V",
        "wakeUpModeStop",
        "mediaSessionStop",
        "mediaSessionStart",
        "Landroid/content/Intent;",
        "isNeedForStop",
        "(Landroid/content/Intent;)Z",
        "needRestart",
        "needRestartForScreenSharing",
        "needStart",
        "needHideIncomingNotification",
        "result",
        "finishService",
        "(I)V",
        "onCreate",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/telecom/PhoneAccountHandle;",
        "connectionManagerPhoneAccount",
        "Landroid/telecom/ConnectionRequest;",
        "request",
        "Landroid/telecom/Connection;",
        "onCreateIncomingConnection",
        "(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;",
        "onCreateIncomingConnectionFailed",
        "(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V",
        "onCreateOutgoingConnection",
        "onCreateOutgoingConnectionFailed",
        "onDestroy",
        "Landroid/media/session/MediaSession;",
        "mediaSession",
        "Landroid/media/session/MediaSession;",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "cpuWakelock",
        "Landroid/os/PowerManager$WakeLock;",
        "Lzh9;",
        "localAccountId",
        "Lzh9;",
        "Lsd1;",
        "callEngineComponent$delegate",
        "Lz99;",
        "getCallEngineComponent",
        "()Lsd1;",
        "callEngineComponent",
        "Ldc1;",
        "callComponent$delegate",
        "getCallComponent",
        "()Ldc1;",
        "callComponent",
        "Lb62;",
        "notificator$delegate",
        "getNotificator",
        "()Lb62;",
        "notificator",
        "Lf42;",
        "callsBridge$delegate",
        "getCallsBridge",
        "()Lf42;",
        "callsBridge",
        "Lxb1;",
        "chatInfo$delegate",
        "getChatInfo",
        "()Lxb1;",
        "chatInfo",
        "Ljug;",
        "screenSharing$delegate",
        "getScreenSharing",
        "()Ljug;",
        "screenSharing",
        "Lone/me/sdk/permissions/c;",
        "permission$delegate",
        "getPermission",
        "()Lone/me/sdk/permissions/c;",
        "permission",
        "Luf1;",
        "callHandleSilenceMode$delegate",
        "getCallHandleSilenceMode",
        "()Luf1;",
        "callHandleSilenceMode",
        "Lone/me/sdk/vendor/VisibilityController;",
        "visibilityController$delegate",
        "getVisibilityController",
        "()Lone/me/sdk/vendor/VisibilityController;",
        "visibilityController",
        "Lzw6;",
        "featurePrefs$delegate",
        "getFeaturePrefs",
        "()Lzw6;",
        "featurePrefs",
        "Lgc1;",
        "connectionController$delegate",
        "getConnectionController",
        "()Lgc1;",
        "connectionController",
        "Lo16;",
        "durationTimerLoader$delegate",
        "getDurationTimerLoader",
        "()Lo16;",
        "durationTimerLoader",
        "Lcn1;",
        "callNotificationShowAnalytics$delegate",
        "getCallNotificationShowAnalytics",
        "()Lcn1;",
        "callNotificationShowAnalytics",
        "Companion",
        "a",
        "b",
        "calls-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_LOCAL_ACCOUNT_ID:Ljava/lang/String; = "LOCAL_ACCOUNT_ID"

.field public static final ACTION_PARAM:Ljava/lang/String; = "ACTION"

.field public static final Companion:Lone/me/calls/impl/service/CallServiceImpl$b;

.field public static final FINISH_DELAY:J = 0x1f4L

.field public static final TAG:Ljava/lang/String; = "CallServiceTag"

.field public static final WAKE_LOCK_TAG:Ljava/lang/String; = "max:calls_prx"


# instance fields
.field private final callComponent$delegate:Lz99;

.field private final callEngineComponent$delegate:Lz99;

.field private final callHandleSilenceMode$delegate:Lz99;

.field private final callNotificationShowAnalytics$delegate:Lz99;

.field private final callsBridge$delegate:Lz99;

.field private final chatInfo$delegate:Lz99;

.field private final connectionController$delegate:Lz99;

.field private cpuWakelock:Landroid/os/PowerManager$WakeLock;

.field private final durationTimerLoader$delegate:Lz99;

.field private final featurePrefs$delegate:Lz99;

.field private localAccountId:Lzh9;

.field private mediaSession:Landroid/media/session/MediaSession;

.field private final notificator$delegate:Lz99;

.field private final permission$delegate:Lz99;

.field private final screenSharing$delegate:Lz99;

.field private final visibilityController$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/impl/service/CallServiceImpl$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->Companion:Lone/me/calls/impl/service/CallServiceImpl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Llu1;

    invoke-direct {v0, p0}, Llu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callEngineComponent$delegate:Lz99;

    new-instance v0, Lpu1;

    invoke-direct {v0, p0}, Lpu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callComponent$delegate:Lz99;

    new-instance v0, Lqu1;

    invoke-direct {v0, p0}, Lqu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->notificator$delegate:Lz99;

    new-instance v0, Lru1;

    invoke-direct {v0, p0}, Lru1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callsBridge$delegate:Lz99;

    new-instance v0, Lsu1;

    invoke-direct {v0, p0}, Lsu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->chatInfo$delegate:Lz99;

    new-instance v0, Lfu1;

    invoke-direct {v0, p0}, Lfu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->screenSharing$delegate:Lz99;

    new-instance v0, Lgu1;

    invoke-direct {v0, p0}, Lgu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->permission$delegate:Lz99;

    new-instance v0, Lhu1;

    invoke-direct {v0, p0}, Lhu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callHandleSilenceMode$delegate:Lz99;

    new-instance v0, Liu1;

    invoke-direct {v0, p0}, Liu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->visibilityController$delegate:Lz99;

    new-instance v0, Lju1;

    invoke-direct {v0, p0}, Lju1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->featurePrefs$delegate:Lz99;

    new-instance v0, Lmu1;

    invoke-direct {v0, p0}, Lmu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->connectionController$delegate:Lz99;

    new-instance v0, Lnu1;

    invoke-direct {v0, p0}, Lnu1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->durationTimerLoader$delegate:Lz99;

    new-instance v0, Lou1;

    invoke-direct {v0, p0}, Lou1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callNotificationShowAnalytics$delegate:Lz99;

    return-void
.end method

.method public static synthetic a(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->permission_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallHandleSilenceMode(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallHandleSilenceMode()Luf1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/calls/impl/service/CallServiceImpl;)Lsd1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callEngineComponent_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lsd1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/calls/impl/service/CallServiceImpl;)Lgc1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->connectionController_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lgc1;

    move-result-object p0

    return-object p0
.end method

.method private static final callComponent_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Ldc1;
    .locals 3

    new-instance v0, Ldc1;

    sget-object v1, La9;->a:La9;

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lzh9;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v1, p0}, La9;->d(Lzh9;)Lwtg;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ldc1;-><init>(Lwtg;Lv65;)V

    return-object v0
.end method

.method private static final callEngineComponent_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lsd1;
    .locals 3

    new-instance v0, Lsd1;

    sget-object v1, La9;->a:La9;

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lzh9;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v1, p0}, La9;->d(Lzh9;)Lwtg;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lsd1;-><init>(Lwtg;Lv65;)V

    return-object v0
.end method

.method private static final callHandleSilenceMode_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->w0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf1;

    return-object p0
.end method

.method private static final callNotificationShowAnalytics_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lcn1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->y0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn1;

    return-object p0
.end method

.method private static final callsBridge_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lf42;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->z0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf42;

    return-object p0
.end method

.method private static final chatInfo_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lxb1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->u0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb1;

    return-object p0
.end method

.method private static final connectionController_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lgc1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->v0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc1;

    return-object p0
.end method

.method public static synthetic d(Lone/me/calls/impl/service/CallServiceImpl;)Lzw6;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->featurePrefs_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lzw6;

    move-result-object p0

    return-object p0
.end method

.method private static final durationTimerLoader_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lo16;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallComponent()Ldc1;

    move-result-object p0

    invoke-virtual {p0}, Ldc1;->w0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo16;

    return-object p0
.end method

.method public static synthetic e(Lone/me/calls/impl/service/CallServiceImpl;)Lxb1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->chatInfo_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lxb1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/calls/impl/service/CallServiceImpl;)Lf42;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callsBridge_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lf42;

    move-result-object p0

    return-object p0
.end method

.method private final fallbackOnShowNotification(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lb62;

    move-result-object v0

    invoke-interface {v0, p1}, Lb62;->e(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Leu1;->a(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p3

    sget v0, Ladh;->a:I

    if-ne p3, v0, :cond_1

    const-string p3, "CallService start with none flag, show push around service."

    const/4 v0, 0x4

    const-string v1, "CallServiceTag"

    const/4 v2, 0x0

    invoke-static {v1, p3, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lb62;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lb62;->f(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final featurePrefs_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->A0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw6;

    return-object p0
.end method

.method private final finishService(I)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {v0}, Lone/me/calls/impl/service/a$a;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lku1;

    invoke-direct {v1, p0, p1}, Lku1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishService$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwch;->b(Landroid/app/Service;I)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callHandleSilenceMode_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Luf1;

    move-result-object p0

    return-object p0
.end method

.method private final getAvailableForegroundServiceType(ZZ)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x4

    const-string v3, "CallServiceTag"

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "Low API version, start with simple flag."

    invoke-static {v3, p1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget p1, Ladh;->j:I

    return p1

    :cond_0
    sget v0, Ladh;->c:I

    if-nez p2, :cond_1

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getVisibilityController()Lone/me/sdk/vendor/VisibilityController;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/vendor/VisibilityController;->h()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "App in background, start with simple flag."

    invoke-static {v3, p1, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :cond_1
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getPermission()Lone/me/sdk/permissions/c;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/permissions/c;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Ladh;->i:I

    or-int/2addr v0, p2

    :cond_2
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getPermission()Lone/me/sdk/permissions/c;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/permissions/c;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Ladh;->h:I

    or-int/2addr v0, p2

    :cond_3
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getScreenSharing()Ljug;

    move-result-object p2

    invoke-interface {p2}, Ljug;->d()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p1, Ladh;->g:I

    or-int/2addr p1, v0

    return p1
.end method

.method private final getCallComponent()Ldc1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callComponent$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc1;

    return-object v0
.end method

.method private final getCallEngineComponent()Lsd1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callEngineComponent$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd1;

    return-object v0
.end method

.method private final getCallHandleSilenceMode()Luf1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callHandleSilenceMode$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf1;

    return-object v0
.end method

.method private final getCallNotificationShowAnalytics()Lcn1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callNotificationShowAnalytics$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn1;

    return-object v0
.end method

.method private final getCallsBridge()Lf42;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->callsBridge$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method private final getChatInfo()Lxb1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->chatInfo$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb1;

    return-object v0
.end method

.method private final getConnectionController()Lgc1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->connectionController$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc1;

    return-object v0
.end method

.method private final getDurationTimerLoader()Lo16;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->durationTimerLoader$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo16;

    return-object v0
.end method

.method private final getFeaturePrefs()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->featurePrefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method private final getNotificator()Lb62;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->notificator$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb62;

    return-object v0
.end method

.method private final getPermission()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->permission$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final getScreenSharing()Ljug;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->screenSharing$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method

.method private final getVisibilityController()Lone/me/sdk/vendor/VisibilityController;
    .locals 1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->visibilityController$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/VisibilityController;

    return-object v0
.end method

.method public static synthetic h(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/vendor/VisibilityController;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->visibilityController_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/vendor/VisibilityController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/me/calls/impl/service/CallServiceImpl;)Ldc1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callComponent_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Ldc1;

    move-result-object p0

    return-object p0
.end method

.method private final isNeedForStop(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->d()Lhe6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->STOP:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public static synthetic j(Lone/me/calls/impl/service/CallServiceImpl;)Lcn1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->callNotificationShowAnalytics_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lcn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/calls/impl/service/CallServiceImpl;)Lb62;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->notificator_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lb62;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/me/calls/impl/service/CallServiceImpl;)Ljug;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->screenSharing_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Ljug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lone/me/calls/impl/service/CallServiceImpl;)Lo16;
    .locals 0

    invoke-static {p0}, Lone/me/calls/impl/service/CallServiceImpl;->durationTimerLoader_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lo16;

    move-result-object p0

    return-object p0
.end method

.method private final mediaSessionStart()V
    .locals 10

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->mediaSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in mediaSessionStart cuz of mediaSession != null"

    invoke-static {v0, v3, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$mediaSessionStart$mediaVolumeProvider$1;

    invoke-direct {v0, p0}, Lone/me/calls/impl/service/CallServiceImpl$mediaSessionStart$mediaVolumeProvider$1;-><init>(Lone/me/calls/impl/service/CallServiceImpl;)V

    new-instance v3, Landroid/media/session/MediaSession;

    const-string v4, "CallServiceTag"

    invoke-direct {v3, p0, v4}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance v6, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v6}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$mediaSessionStart$1$1;

    invoke-direct {v0}, Lone/me/calls/impl/service/CallServiceImpl$mediaSessionStart$1$1;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    iput-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->mediaSession:Landroid/media/session/MediaSession;

    const-string v0, "media session started"

    invoke-static {v4, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final mediaSessionStop()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->mediaSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    const-string v0, "media session stop"

    const/4 v2, 0x4

    const-string v3, "CallServiceTag"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->mediaSession:Landroid/media/session/MediaSession;

    return-void
.end method

.method public static synthetic n(Lone/me/calls/impl/service/CallServiceImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->finishService$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;I)V

    return-void
.end method

.method private final needHideIncomingNotification(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->d()Lhe6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->HIDE_INCOMING_NOTIFICATION:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final needRestart(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->d()Lhe6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final needRestartForScreenSharing(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->d()Lhe6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND_SCREENSHARING:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final needStart(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->d()Lhe6;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->CALL:Lone/me/calls/impl/service/CallServiceImpl$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private static final notificator_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lb62;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->x0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb62;

    return-object p0
.end method

.method private static final permission_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->B0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/c;

    return-object p0
.end method

.method private static final screenSharing_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Ljug;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->C0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljug;

    return-object p0
.end method

.method private final showHiddenIncomingNotificationForeground(Ljr4;Lpb1;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallServiceTag"

    const-string v3, "CallService show hidden incoming notification."

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lb62;

    move-result-object v0

    invoke-virtual {p1}, Ljr4;->i()Lrx1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrx1;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p0, p2, p1}, Lb62;->a(Landroid/content/Context;Lpb1;Z)Landroid/app/Notification;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xf0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->startForegroundService(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method private final startForegroundService(ILandroid/app/Notification;ZZZ)V
    .locals 10

    const/16 v1, 0x1d

    :try_start_0
    invoke-direct {p0, p4, p5}, Lone/me/calls/impl/service/CallServiceImpl;->getAvailableForegroundServiceType(ZZ)I

    move-result p4

    const-string v4, "CallServiceTag"

    sget-object p5, Lzl9;->a:Lzl9;

    invoke-virtual {p5}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-virtual {v0, p4}, Lone/me/calls/impl/service/a$a;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallService start foreground with particular types: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p4}, Lwch;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v1, :cond_3

    const-string v4, "CallServiceTag"

    invoke-virtual {p5}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-static {p0}, Leu1;->a(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-virtual {p4, p5}, Lone/me/calls/impl/service/a$a;->g(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallService crosscheck types: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->fallbackOnShowNotification(ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallService can\'t start foreground service due to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ". Try to start with simple permissions."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "CallServiceTag"

    invoke-static {v2, p5, p4}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x22

    if-ge p4, p5, :cond_4

    sget p5, Ladh;->j:I

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p4, v0

    goto :goto_5

    :cond_4
    sget p5, Ladh;->c:I

    :goto_3
    invoke-static {p0, p1, p2, p5}, Lwch;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt p4, v1, :cond_6

    const-string v5, "CallServiceTag"

    sget-object p4, Lzl9;->a:Lzl9;

    invoke-virtual {p4}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lone/me/calls/impl/service/a;->b:Lone/me/calls/impl/service/a$a;

    invoke-static {p0}, Leu1;->a(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p5

    invoke-virtual {p4, p5}, Lone/me/calls/impl/service/a$a;->g(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallService started with types: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->fallbackOnShowNotification(ILandroid/app/Notification;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5, p4}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/impl/service/CallServiceImpl;->fallbackOnShowNotification(ILandroid/app/Notification;Z)V

    :goto_6
    return-void
.end method

.method public static synthetic startForegroundService$default(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p4, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lone/me/calls/impl/service/CallServiceImpl;->startForegroundService(ILandroid/app/Notification;ZZZ)V

    return-void
.end method

.method private final updateNotificationWithActiveState(Ljr4;Lpb1;ZZ)V
    .locals 12

    sget-object v2, Lpb1;->i:Lpb1$a;

    invoke-virtual {v2}, Lpb1$a;->a()Lpb1;

    move-result-object v2

    invoke-static {p2, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "CallServiceTag"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v2, "CallService show default push due to chat info is empty."

    invoke-static {v5, v2, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lb62;

    move-result-object v2

    invoke-virtual {p1}, Ljr4;->i()Lrx1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lrx1;->a()Z

    move-result v3

    :cond_0
    invoke-virtual {p1}, Ljr4;->m()Z

    move-result v4

    invoke-interface {v2, p0, p2, v3, v4}, Lb62;->g(Landroid/content/Context;Lpb1;ZZ)Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v1, 0xef

    move-object v0, p0

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->startForegroundService(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljr4;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljr4;->j()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "CallService show incoming notification."

    invoke-static {v5, v2, v6, v4, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lb62;

    move-result-object v2

    invoke-virtual {p1}, Ljr4;->i()Lrx1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lrx1;->a()Z

    move-result v3

    :cond_2
    invoke-interface {v2, p0, p2, v3}, Lb62;->h(Landroid/content/Context;Lpb1;Z)Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0xf0

    const/4 v3, 0x1

    move-object v0, p0

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->startForegroundService(ILandroid/app/Notification;ZZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getDurationTimerLoader()Lo16;

    move-result-object v2

    invoke-interface {v2}, Lo16;->a()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    :goto_0
    sget-object v4, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v4, v5, v6}, Lm16;->t(JLr16;)J

    move-result-wide v4

    sget-object v6, Lr16;->SECONDS:Lr16;

    invoke-static {v2, v3, v6}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lh16;->J(JJ)J

    move-result-wide v2

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CallService show active notification, startedAt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallServiceTag"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lb62;

    move-result-object v4

    invoke-static {v2, v3}, Lh16;->t(J)J

    move-result-wide v2

    invoke-interface {v4, p0, p2, v2, v3}, Lb62;->b(Landroid/content/Context;Lpb1;J)Landroid/app/Notification;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v1, 0xef

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->startForegroundService$default(Lone/me/calls/impl/service/CallServiceImpl;ILandroid/app/Notification;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private static final visibilityController_delegate$lambda$0(Lone/me/calls/impl/service/CallServiceImpl;)Lone/me/sdk/vendor/VisibilityController;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallEngineComponent()Lsd1;

    move-result-object p0

    invoke-virtual {p0}, Lsd1;->t0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/vendor/VisibilityController;

    return-object p0
.end method

.method private final wakeUpModeStop()V
    .locals 4

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v0, "cpu wake lock stop"

    const/4 v2, 0x4

    const-string v3, "CallServiceTag"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallServiceTag"

    const-string v3, "CallService onCreate"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "CallServiceTag"

    const-string v2, "onCreateIncomingConnection"

    invoke-static {v1, v2, p1, v0, p1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzh9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-direct {p1, p2}, Lzh9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lzh9;

    new-instance p1, Lone/me/calls/impl/service/telecom/CallConnection;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lgc1;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/calls/impl/service/telecom/CallConnection;-><init>(Lgc1;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lgc1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgc1;->n(Lone/me/calls/impl/service/telecom/CallConnection;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Lf42;

    move-result-object p2

    invoke-interface {p2}, Lc42;->k()Lhki;

    move-result-object p2

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljr4;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getChatInfo()Lxb1;

    move-result-object v2

    invoke-interface {v2}, Lxb1;->b()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb1;

    :try_start_0
    invoke-direct {p0, p2, v2, v0, v0}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ljr4;Lpb1;ZZ)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallNotificationShowAnalytics()Lcn1;

    move-result-object p2

    invoke-virtual {p2}, Lcn1;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "onCreateIncomingConnection: startForeground failed"

    invoke-static {v1, v0, p2}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannon create incoming telecom connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "CallServiceTag"

    const-string v1, "onCreateIncomingConnectionFailed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lzh9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-direct {p1, v0}, Lzh9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lzh9;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lgc1;

    move-result-object p1

    invoke-virtual {p1}, Lgc1;->o()V

    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "CallServiceTag"

    const-string v2, "onCreateOutgoingConnection"

    invoke-static {v1, v2, p1, v0, p1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzh9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-direct {p1, p2}, Lzh9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lzh9;

    new-instance p1, Lone/me/calls/impl/service/telecom/CallConnection;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lgc1;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/calls/impl/service/telecom/CallConnection;-><init>(Lgc1;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lgc1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgc1;->n(Lone/me/calls/impl/service/telecom/CallConnection;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Lf42;

    move-result-object p2

    invoke-interface {p2}, Lc42;->k()Lhki;

    move-result-object p2

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljr4;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getChatInfo()Lxb1;

    move-result-object v2

    invoke-interface {v2}, Lxb1;->b()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb1;

    :try_start_0
    invoke-direct {p0, p2, v2, v0, v0}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ljr4;Lpb1;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "onCreateOutgoingConnection: startForeground failed"

    invoke-static {v1, v0, p2}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 8

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "CallServiceTag"

    const-string v3, "onCreateOutgoingConnectionFailed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    new-instance p1, Lzh9;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    invoke-direct {p1, v0}, Lzh9;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lzh9;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lgc1;

    move-result-object p1

    invoke-virtual {p1}, Lgc1;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallServiceTag"

    const-string v3, "service call onDestroy"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getNotificator()Lb62;

    move-result-object v0

    invoke-interface {v0}, Lb62;->cancel()V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->wakeUpModeStop()V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->mediaSessionStop()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const-string p2, "CallServiceTag"

    const-string v0, "CallService onStartCommand"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzh9;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v0, v4}, Lzh9;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->localAccountId:Lzh9;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v4, "max:calls_prx"

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Lf42;

    move-result-object v0

    invoke-interface {v0}, Lc42;->k()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getChatInfo()Lxb1;

    move-result-object v4

    invoke-interface {v4}, Lxb1;->b()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb1;

    invoke-direct {p0, v0, v4, v3, v3}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ljr4;Lpb1;ZZ)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallNotificationShowAnalytics()Lcn1;

    move-result-object v6

    invoke-virtual {v6}, Lcn1;->d()V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getConnectionController()Lgc1;

    move-result-object v6

    invoke-virtual {v6}, Lgc1;->p()V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Lf42;

    move-result-object v6

    invoke-interface {v6}, Lc42;->b()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-nez v6, :cond_1

    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {p2, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v8}, Lone/me/calls/impl/service/CallServiceImpl;->finishService(I)V

    return v7

    :cond_1
    invoke-virtual {v0}, Ljr4;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Lf42;

    move-result-object v6

    invoke-interface {v6}, Lc42;->i()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getFeaturePrefs()Lzw6;

    move-result-object v6

    invoke-interface {v6}, Lzw6;->Z9()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->mediaSessionStart()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->mediaSessionStop()V

    :goto_1
    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->isNeedForStop(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->needStart(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "CallService start."

    invoke-static {p2, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0, v4}, Lone/me/calls/impl/service/CallServiceImpl;->showHiddenIncomingNotificationForeground(Ljr4;Lpb1;)V

    goto/16 :goto_3

    :cond_4
    sget-object v6, Lrn6;->a:Lrn6$a;

    invoke-virtual {v0}, Ljr4;->h()Lrn6;

    move-result-object v8

    invoke-virtual {v6, v8}, Lrn6$a;->d(Lrn6;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p1, "CallService finished due to call is failed or finished."

    invoke-static {p2, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Lone/me/calls/impl/service/CallServiceImpl;->finishService(I)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->needRestart(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "CallService restart."

    invoke-static {p2, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/impl/service/CallServiceImpl;->getCallsBridge()Lf42;

    move-result-object p1

    invoke-interface {p1}, Lc42;->k()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr4;

    invoke-virtual {p1}, Ljr4;->j()Z

    move-result p1

    invoke-direct {p0, v0, v4, v3, p1}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ljr4;Lpb1;ZZ)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->needRestartForScreenSharing(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p1, "CallService restart for screen sharing."

    invoke-static {p2, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0, v4, v5, v5}, Lone/me/calls/impl/service/CallServiceImpl;->updateNotificationWithActiveState(Ljr4;Lpb1;ZZ)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->needHideIncomingNotification(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CallService hide incoming notification."

    invoke-static {p2, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljr4;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ljr4;->j()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, v0, v4}, Lone/me/calls/impl/service/CallServiceImpl;->showHiddenIncomingNotificationForeground(Ljr4;Lpb1;)V

    goto :goto_3

    :cond_8
    const-string p1, "CallService simple start, no action."

    invoke-static {p2, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string p1, "CallService finished."

    invoke-static {p2, p1, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v8}, Lone/me/calls/impl/service/CallServiceImpl;->finishService(I)V

    :cond_a
    :goto_3
    return v7
.end method
