.class public final Lru/ok/tamtam/android/services/NotificationTamService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/services/NotificationTamService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR#\u0010%\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010.R#\u00104\u001a\n  *\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u00103R#\u00109\u001a\n  *\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\"\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\"\u001a\u0004\u0008<\u0010=R#\u0010C\u001a\n  *\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\"\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\"\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\"\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\"\u001a\u0004\u0008P\u0010QR#\u0010W\u001a\n  *\u0004\u0018\u00010S0S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\"\u001a\u0004\u0008U\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lru/ok/tamtam/android/services/NotificationTamService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lahk;",
        "handleIntent",
        "(Landroid/content/Intent;)V",
        "",
        "getReplyTextFromIntent",
        "(Landroid/content/Intent;)Ljava/lang/CharSequence;",
        "",
        "chatServerId",
        "directReply",
        "(JLandroid/content/Intent;)V",
        "markAsRead",
        "(Landroid/content/Intent;J)V",
        "onCreate",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Lhfj;",
        "tamComponent",
        "Lhfj;",
        "Lqme;",
        "kotlin.jvm.PlatformType",
        "prefs$delegate",
        "Lz99;",
        "getPrefs",
        "()Lqme;",
        "prefs",
        "Lbn4;",
        "ioScope$delegate",
        "getIoScope",
        "()Lbn4;",
        "ioScope",
        "Lngc;",
        "notificationsListener$delegate",
        "getNotificationsListener",
        "()Lngc;",
        "notificationsListener",
        "Lus2;",
        "chatController$delegate",
        "getChatController",
        "()Lus2;",
        "chatController",
        "Lfa3;",
        "chatManager$delegate",
        "getChatManager",
        "()Lfa3;",
        "chatManager",
        "Lypk;",
        "userCoroutineScope$delegate",
        "getUserCoroutineScope",
        "()Lypk;",
        "userCoroutineScope",
        "Lztf;",
        "readMarkSender$delegate",
        "getReadMarkSender",
        "()Lztf;",
        "readMarkSender",
        "Lgic;",
        "notificationsTracker$delegate",
        "getNotificationsTracker",
        "()Lgic;",
        "notificationsTracker",
        "Lefb;",
        "messagesNotificationDispatcher$delegate",
        "getMessagesNotificationDispatcher",
        "()Lefb;",
        "messagesNotificationDispatcher",
        "Lbhc;",
        "notificationsOnReadMarkChangedListener$delegate",
        "getNotificationsOnReadMarkChangedListener",
        "()Lbhc;",
        "notificationsOnReadMarkChangedListener",
        "Lmqb;",
        "mrtRegistrar$delegate",
        "getMrtRegistrar",
        "()Lmqb;",
        "mrtRegistrar",
        "Companion",
        "a",
        "tamtam-android-sdk_release"
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
.field public static final ACTION_DIRECT_REPLY:Ljava/lang/String; = "ru.ok.tamtam.action.DIRECT_REPLY"

.field public static final ACTION_MARK_AS_READ:Ljava/lang/String; = "ru.ok.tamtam.action.MARK_AS_READ"

.field public static final ACTION_NOTIF_CANCEL:Ljava/lang/String; = "ru.ok.tamtam.action.NOTIF_CANCEL"

.field public static final ACTION_NOTIF_CANCEL_BUNDLED:Ljava/lang/String; = "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

.field public static final Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

.field public static final EXTRA_CHAT_SERVER_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.CHAT_SERVER_ID"

.field public static final EXTRA_EVENT_KEY:Ljava/lang/String; = "ru.ok.tamtam.extra.EVENT_KEY"

.field public static final EXTRA_MARK:Ljava/lang/String; = "ru.ok.tamtam.extra.MARK"

.field public static final EXTRA_MESSAGE_SERVER_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

.field public static final EXTRA_PUSH_ID:Ljava/lang/String; = "ru.ok.tamtam.extra.PUSH_ID"

.field public static final EXTRA_TEXT_REPLY:Ljava/lang/String; = "ru.ok.tamtam.extra.TEXT_REPLY"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final chatController$delegate:Lz99;

.field private final chatManager$delegate:Lz99;

.field private final ioScope$delegate:Lz99;

.field private final messagesNotificationDispatcher$delegate:Lz99;

.field private final mrtRegistrar$delegate:Lz99;

.field private final notificationsListener$delegate:Lz99;

.field private final notificationsOnReadMarkChangedListener$delegate:Lz99;

.field private final notificationsTracker$delegate:Lz99;

.field private final prefs$delegate:Lz99;

.field private final readMarkSender$delegate:Lz99;

.field private tamComponent:Lhfj;

.field private final userCoroutineScope$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/android/services/NotificationTamService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/services/NotificationTamService$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    const-class v0, Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lifc;

    invoke-direct {v0, p0}, Lifc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->prefs$delegate:Lz99;

    new-instance v0, Lmfc;

    invoke-direct {v0, p0}, Lmfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->ioScope$delegate:Lz99;

    new-instance v0, Lnfc;

    invoke-direct {v0, p0}, Lnfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsListener$delegate:Lz99;

    new-instance v0, Lofc;

    invoke-direct {v0, p0}, Lofc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->chatController$delegate:Lz99;

    new-instance v0, Lpfc;

    invoke-direct {v0, p0}, Lpfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->chatManager$delegate:Lz99;

    new-instance v0, Lqfc;

    invoke-direct {v0, p0}, Lqfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->userCoroutineScope$delegate:Lz99;

    new-instance v0, Lrfc;

    invoke-direct {v0, p0}, Lrfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->readMarkSender$delegate:Lz99;

    new-instance v0, Lsfc;

    invoke-direct {v0, p0}, Lsfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsTracker$delegate:Lz99;

    new-instance v0, Ltfc;

    invoke-direct {v0, p0}, Ltfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->messagesNotificationDispatcher$delegate:Lz99;

    new-instance v0, Ljfc;

    invoke-direct {v0, p0}, Ljfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsOnReadMarkChangedListener$delegate:Lz99;

    new-instance v0, Llfc;

    invoke-direct {v0, p0}, Llfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->mrtRegistrar$delegate:Lz99;

    return-void
.end method

.method public static synthetic a(Lru/ok/tamtam/android/services/NotificationTamService;)Lbn4;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->ioScope_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessagesNotificationDispatcher(Lru/ok/tamtam/android/services/NotificationTamService;)Lefb;
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getMessagesNotificationDispatcher()Lefb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationsTracker(Lru/ok/tamtam/android/services/NotificationTamService;)Lgic;
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsTracker()Lgic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReadMarkSender(Lru/ok/tamtam/android/services/NotificationTamService;)Lztf;
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getReadMarkSender()Lztf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/tamtam/android/services/NotificationTamService;)Lefb;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->messagesNotificationDispatcher_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lefb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/tamtam/android/services/NotificationTamService;)Lqme;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->prefs_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lqme;

    move-result-object p0

    return-object p0
.end method

.method private static final chatController_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lus2;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->v()Lus2;

    move-result-object p0

    return-object p0
.end method

.method private static final chatManager_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lfa3;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->t()Lzu4;

    move-result-object p0

    invoke-interface {p0}, Lzu4;->d()Lfa3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lru/ok/tamtam/android/services/NotificationTamService;)Lztf;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->readMarkSender_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lztf;

    move-result-object p0

    return-object p0
.end method

.method private final directReply(JLandroid/content/Intent;)V
    .locals 12

    const-string v0, "ru.ok.tamtam.extra.PUSH_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {p3, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-direct {p0, p3}, Lru/ok/tamtam/android/services/NotificationTamService;->getReplyTextFromIntent(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 p3, 0x0

    if-eqz v9, :cond_0

    invoke-static {v9}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-wide v4, p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getChatController()Lus2;

    move-result-object p3

    invoke-virtual {p3}, Lus2;->z()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object p3

    new-instance v3, Lkfc;

    invoke-direct {v3, p0, p1, p2, v9}, Lkfc;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLjava/lang/CharSequence;)V

    invoke-virtual {p3, v3}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getChatController()Lus2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lus2;->S1(J)J

    move-result-wide v10

    move-object v8, p0

    move-wide v6, p1

    invoke-static/range {v6 .. v11}, Lru/ok/tamtam/android/services/NotificationTamService;->directReply$send(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

    :goto_1
    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsTracker()Lgic;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lgic;->v(JLjava/lang/String;)V

    return-void

    :goto_2
    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsListener()Lngc;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lngc;->f(Lngc;JLjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsTracker()Lgic;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lgic;->w(JLjava/lang/String;)V

    sget-object p1, Lru/ok/tamtam/android/services/NotificationTamService;->TAG:Ljava/lang/String;

    const-string p2, "Early return in directReply cuz of text?.trim().isNullOrEmpty()"

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0, p3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private static final directReply$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;JLjava/lang/CharSequence;)V
    .locals 7

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getChatManager()Lfa3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfa3;->i(J)J

    move-result-wide v5

    move-object v3, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lru/ok/tamtam/android/services/NotificationTamService;->directReply$send(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V

    return-void
.end method

.method private static final directReply$send(JLru/ok/tamtam/android/services/NotificationTamService;Ljava/lang/CharSequence;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    sget-object p3, Lru/ok/tamtam/android/services/NotificationTamService;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "directReply: failed to send message, no chat in cache for chatServerId=%d"

    invoke-static {p3, p5, p4}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p2}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsListener()Lngc;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lngc;->h(J)V

    return-void

    :cond_0
    invoke-direct {p2}, Lru/ok/tamtam/android/services/NotificationTamService;->getMrtRegistrar()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->PUSH:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    sget-object v1, Lxeh;->P:Lxeh$b;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v2, p4

    invoke-virtual/range {v1 .. v6}, Lxeh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object p3

    check-cast p3, Lxeh$a;

    invoke-virtual {p3}, Lxeh$a;->m()Lxeh;

    move-result-object p3

    iget-object p4, p2, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p4, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p4}, Lhfj;->S()Lbwl;

    move-result-object p4

    invoke-virtual {p3, p4}, Lneh;->c0(Lbwl;)V

    invoke-direct {p2}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsListener()Lngc;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lngc;->h(J)V

    return-void
.end method

.method public static final directReplyIntent(Landroid/content/Context;JLjava/lang/String;JJ)Landroid/content/Intent;
    .locals 9

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lru/ok/tamtam/android/services/NotificationTamService$a;->a(Landroid/content/Context;JLjava/lang/String;JJ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lru/ok/tamtam/android/services/NotificationTamService;)Lus2;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->chatController_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/ok/tamtam/android/services/NotificationTamService;)Lfa3;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->chatManager_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lfa3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lru/ok/tamtam/android/services/NotificationTamService;)Lypk;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->userCoroutineScope_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lypk;

    move-result-object p0

    return-object p0
.end method

.method private final getChatController()Lus2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->chatController$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method private final getChatManager()Lfa3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->chatManager$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa3;

    return-object v0
.end method

.method private final getIoScope()Lbn4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->ioScope$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method private final getMessagesNotificationDispatcher()Lefb;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->messagesNotificationDispatcher$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    return-object v0
.end method

.method private final getMrtRegistrar()Lmqb;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->mrtRegistrar$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method private final getNotificationsListener()Lngc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsListener$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method private final getNotificationsOnReadMarkChangedListener()Lbhc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsOnReadMarkChangedListener$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    return-object v0
.end method

.method private final getNotificationsTracker()Lgic;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsTracker$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    return-object v0
.end method

.method private final getPrefs()Lqme;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->prefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method private final getReadMarkSender()Lztf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->readMarkSender$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    return-object v0
.end method

.method private final getReplyTextFromIntent(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getUserCoroutineScope()Lypk;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->userCoroutineScope$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method

.method public static synthetic h(Lru/ok/tamtam/android/services/NotificationTamService;)Lbhc;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsOnReadMarkChangedListener_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lbhc;

    move-result-object p0

    return-object p0
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v4, p0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v5, v6}, Lru/ok/tamtam/android/services/NotificationTamService;->markAsRead(Landroid/content/Intent;J)V

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getUserCoroutineScope()Lypk;

    move-result-object v7

    new-instance v10, Lru/ok/tamtam/android/services/NotificationTamService$d;

    invoke-direct {v10, p0, v5, v6, v4}, Lru/ok/tamtam/android/services/NotificationTamService$d;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :sswitch_1
    const-string p1, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getPrefs()Lqme;

    move-result-object p1

    invoke-interface {p1}, Lqme;->e()Lek3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lek3;->f9(Z)V

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsTracker()Lgic;

    move-result-object p1

    invoke-virtual {p1}, Lgic;->q()V

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getUserCoroutineScope()Lypk;

    move-result-object v7

    new-instance v10, Lru/ok/tamtam/android/services/NotificationTamService$b;

    invoke-direct {v10, p0, v5, v6, v4}, Lru/ok/tamtam/android/services/NotificationTamService$b;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :sswitch_2
    const-string v3, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const-string v0, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "ru.ok.tamtam.extra.PUSH_ID"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsOnReadMarkChangedListener()Lbhc;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v0, v1}, Lbhc;->t(JJ)V

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getNotificationsTracker()Lgic;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lgic;->r(JLjava/lang/String;)V

    invoke-direct {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getUserCoroutineScope()Lypk;

    move-result-object v0

    new-instance v3, Lru/ok/tamtam/android/services/NotificationTamService$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lru/ok/tamtam/android/services/NotificationTamService$c;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :sswitch_3
    move-object v4, p0

    move-object v7, p1

    const-string p1, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    cmp-long p1, v5, v1

    if-eqz p1, :cond_4

    invoke-direct {p0, v5, v6, v7}, Lru/ok/tamtam/android/services/NotificationTamService;->directReply(JLandroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3760765b -> :sswitch_3
        -0x310c4203 -> :sswitch_2
        0x1965853a -> :sswitch_1
        0x3c20a8c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic i(Lru/ok/tamtam/android/services/NotificationTamService;)Lmqb;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->mrtRegistrar_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lmqb;

    move-result-object p0

    return-object p0
.end method

.method private static final ioScope_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lbn4;
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lhfj;->n()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-interface {p0}, Lhfj;->M()Lum4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-interface {p0, v0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lru/ok/tamtam/android/services/NotificationTamService;)Lngc;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsListener_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lngc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lru/ok/tamtam/android/services/NotificationTamService;)Lgic;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/services/NotificationTamService;->notificationsTracker_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lgic;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lru/ok/tamtam/android/services/NotificationTamService;JLjava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/tamtam/android/services/NotificationTamService;->directReply$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;JLjava/lang/CharSequence;)V

    return-void
.end method

.method private final markAsRead(Landroid/content/Intent;J)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ru.ok.tamtam.extra.MARK"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-direct/range {p0 .. p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getChatController()Lus2;

    move-result-object v0

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lus2;->M1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lru/ok/tamtam/android/services/NotificationTamService;->getIoScope()Lbn4;

    move-result-object v0

    new-instance v3, Lru/ok/tamtam/android/services/NotificationTamService$e;

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lru/ok/tamtam/android/services/NotificationTamService$e;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public static final markAsReadIntent(Landroid/content/Context;JLjava/lang/String;JJJ)Landroid/content/Intent;
    .locals 11

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lru/ok/tamtam/android/services/NotificationTamService$a;->b(Landroid/content/Context;JLjava/lang/String;JJJ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesNotificationDispatcher_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lefb;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->P()Llhj;

    move-result-object p0

    invoke-virtual {p0}, Llhj;->f()Lefb;

    move-result-object p0

    return-object p0
.end method

.method private static final mrtRegistrar_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lmqb;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->y()Lmqb;

    move-result-object p0

    return-object p0
.end method

.method public static final notifCancelBundledIntent(Landroid/content/Context;JLjava/lang/String;JJJ)Landroid/content/Intent;
    .locals 11

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lru/ok/tamtam/android/services/NotificationTamService$a;->c(Landroid/content/Context;JLjava/lang/String;JJJ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final notifCancelIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/android/services/NotificationTamService$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final notificationsListener_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lngc;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->P()Llhj;

    move-result-object p0

    invoke-virtual {p0}, Llhj;->j()Lngc;

    move-result-object p0

    return-object p0
.end method

.method private static final notificationsOnReadMarkChangedListener_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lbhc;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->P()Llhj;

    move-result-object p0

    invoke-virtual {p0}, Llhj;->k()Lbhc;

    move-result-object p0

    return-object p0
.end method

.method private static final notificationsTracker_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lgic;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->P()Llhj;

    move-result-object p0

    invoke-virtual {p0}, Llhj;->l()Lgic;

    move-result-object p0

    return-object p0
.end method

.method private static final prefs_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lqme;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->G()Lqme;

    move-result-object p0

    return-object p0
.end method

.method private static final readMarkSender_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lztf;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->a0()Lztf;

    move-result-object p0

    return-object p0
.end method

.method private static final userCoroutineScope_delegate$lambda$0(Lru/ok/tamtam/android/services/NotificationTamService;)Lypk;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lhfj;->c()Lypk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lifj;->b(Landroid/content/Context;)Lhfj;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/services/NotificationTamService;->tamComponent:Lhfj;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/services/NotificationTamService;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
