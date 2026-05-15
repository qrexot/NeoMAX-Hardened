.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008f\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ#\u0010\u0014\u001a\u00020\r*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u00020\r*\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J \u0010$\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008$\u0010\u001fJ4\u0010(\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0%H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\"\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008*\u0010\u001fR\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R#\u0010=\u001a\n 8*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R#\u0010B\u001a\n 8*\u0004\u0018\u00010>0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\"\u0010F\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010D0D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010:R\"\u0010I\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010G0G0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\"\u0010L\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010J0J0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010:R\"\u0010O\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010M0M0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010:R\"\u0010R\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010P0P0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010:R\"\u0010U\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010S0S0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010:R\"\u0010X\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010V0V0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010:R\"\u0010[\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010Y0Y0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010:R\"\u0010^\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010\\0\\0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010:R\"\u0010a\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010_0_0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010:R\"\u0010d\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010b0b0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010:R#\u0010i\u001a\n 8*\u0004\u0018\u00010e0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010:\u001a\u0004\u0008g\u0010hR\"\u0010l\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010j0j0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010:R\"\u0010o\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010m0m0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010:R \u0010t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080q0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010\tR \u0010|\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020y0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020u8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\tR\u001c\u0010\u0084\u0001\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\r\n\u0004\u0008*\u00102\u001a\u0005\u0008-\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010:\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008d\u0001\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010:\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "I",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lng7;",
        "H",
        "Lahk;",
        "A",
        "Lbn4;",
        "Lj50;",
        "attaches",
        "Lz0b;",
        "message",
        "U0",
        "(Lbn4;Lj50;Lz0b;)V",
        "",
        "attachId",
        "T0",
        "(Lbn4;Ljava/lang/String;Lj50;Lz0b;)V",
        "Lj50$a;",
        "N0",
        "(Lj50$a;)Lj50$a;",
        "attach",
        "W0",
        "(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mediaAttach",
        "fileAttach",
        "X0",
        "(Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y0",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "copyToGallery",
        "V0",
        "(Lj50$a;Lz0b;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H0",
        "",
        "M",
        "J",
        "chatId",
        "N",
        "messageId",
        "O",
        "Ljava/lang/String;",
        "Law5$d;",
        "P",
        "Law5$d;",
        "place",
        "Lce3;",
        "kotlin.jvm.PlatformType",
        "Q",
        "Lz99;",
        "P0",
        "()Lce3;",
        "chatRepository",
        "Lyz6;",
        "R",
        "Q0",
        "()Lyz6;",
        "fileLoadingNotifications",
        "Lz99;",
        "Lh17;",
        "S",
        "fileSystem",
        "Lqfb;",
        "T",
        "messagesRepository",
        "Lus2;",
        "U",
        "chatController",
        "Lyb8;",
        "V",
        "downloader",
        "Ltja;",
        "W",
        "mediaProcessor",
        "Lpp;",
        "Z",
        "api",
        "La21;",
        "h0",
        "uiBus",
        "Lrz6;",
        "v0",
        "fileDownloadedNotifier",
        "Ldgj;",
        "w0",
        "dispatchers",
        "Lo04;",
        "x0",
        "connectionInfo",
        "Lk40;",
        "y0",
        "fileAttachStatusService",
        "Lepg;",
        "z0",
        "S0",
        "()Lepg;",
        "saveToGalleryFromUrlUseCase",
        "Law5;",
        "A0",
        "downloadRegistrar",
        "Lek3;",
        "B0",
        "clientPrefs",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Leh5;",
        "C0",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "loadOperations",
        "",
        "D0",
        "fileProcessCounter",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "E0",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "progressMap",
        "",
        "F0",
        "Ljava/lang/CharSequence;",
        "chatTitle",
        "G0",
        "attachesTypeRes",
        "()Ljava/lang/String;",
        "name",
        "Landroid/app/PendingIntent;",
        "I0",
        "O0",
        "()Landroid/app/PendingIntent;",
        "cancelIntent",
        "J0",
        "R0",
        "()I",
        "notificationId",
        "K0",
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
.field public static final K0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;


# instance fields
.field public final A0:Lz99;

.field public final B0:Lz99;

.field public final C0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile D0:I

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public F0:Ljava/lang/CharSequence;

.field public G0:I

.field public final H0:Ljava/lang/String;

.field public final I0:Lz99;

.field public final J0:Lz99;

.field public final M:J

.field public final N:J

.field public final O:Ljava/lang/String;

.field public final P:Law5$d;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Lz99;

.field public final V:Lz99;

.field public final W:Lz99;

.field public final Z:Lz99;

.field public final h0:Lz99;

.field public final v0:Lz99;

.field public final w0:Lz99;

.field public final x0:Lz99;

.field public final y0:Lz99;

.field public final z0:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "chatId"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:J

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "messageId"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:J

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Ljava/lang/String;

    sget-object p1, Law5$d;->Companion:Law5$d$a;

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p2

    sget-object v0, Law5$d;->UNKNOWN:Law5$d;

    invoke-virtual {v0}, Law5$d;->d()I

    move-result v0

    const-string v1, "place"

    invoke-virtual {p2, v1, v0}, Landroidx/work/b;->j(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Law5$d$a;->a(I)Law5$d;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P:Law5$d;

    new-instance p1, Lqt5;

    invoke-direct {p1, p0}, Lqt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q:Lz99;

    new-instance p1, Lhu5;

    invoke-direct {p1, p0}, Lhu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R:Lz99;

    new-instance p1, Lrt5;

    invoke-direct {p1, p0}, Lrt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S:Lz99;

    new-instance p1, Lst5;

    invoke-direct {p1, p0}, Lst5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lz99;

    new-instance p1, Ltt5;

    invoke-direct {p1, p0}, Ltt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U:Lz99;

    new-instance p1, Lut5;

    invoke-direct {p1, p0}, Lut5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V:Lz99;

    new-instance p1, Lvt5;

    invoke-direct {p1, p0}, Lvt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W:Lz99;

    new-instance p1, Lwt5;

    invoke-direct {p1, p0}, Lwt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lz99;

    new-instance p1, Lxt5;

    invoke-direct {p1, p0}, Lxt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h0:Lz99;

    new-instance p1, Lyt5;

    invoke-direct {p1, p0}, Lyt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lz99;

    new-instance p1, Lzt5;

    invoke-direct {p1, p0}, Lzt5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lz99;

    new-instance p1, Lau5;

    invoke-direct {p1, p0}, Lau5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lz99;

    new-instance p1, Lbu5;

    invoke-direct {p1, p0}, Lbu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lz99;

    new-instance p1, Lcu5;

    invoke-direct {p1, p0}, Lcu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lz99;

    new-instance p1, Ldu5;

    invoke-direct {p1, p0}, Ldu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz99;

    new-instance p1, Leu5;

    invoke-direct {p1, p0}, Leu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Lz99;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ljava/lang/CharSequence;

    sget p1, Lrkg;->p:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ljava/lang/String;

    new-instance p1, Lfu5;

    invoke-direct {p1, p0}, Lfu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lz99;

    new-instance p1, Lgu5;

    invoke-direct {p1, p0}, Lgu5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lz99;

    return-void
.end method

.method public static final A0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsul;->i(Landroid/content/Context;)Lsul;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsul;->e(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lus2;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->v()Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->W()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->f()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lo04;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->X()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->n()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Law5;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->g0()Law5;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lyb8;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->q()Lyb8;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lk40;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->B()Lk40;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lrz6;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->r()Lrz6;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lyz6;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->n0()Lyz6;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lh17;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->b0()Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lrz6;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lrz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ldgj;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lce3;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b1(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I

    move-result p0

    return p0
.end method

.method public static synthetic S(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lqfb;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lh17;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lo04;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lepg;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c1(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lepg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ltja;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ltja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lk40;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lk40;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lyb8;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lyb8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lus2;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ltja;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->U()Ltja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lyz6;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lyz6;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lqfb;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->E()Lqfb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I
    .locals 4

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:J

    iget-wide v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:J

    xor-long/2addr v0, v2

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x388797ff

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic c0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Law5;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Law5;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lepg;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->V()Lepg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lek3;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)La21;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->N()La21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)La21;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)La21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lpp;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lz99;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lz99;

    return-object p0
.end method

.method public static final synthetic i0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:J

    return-wide v0
.end method

.method public static final synthetic k0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lz99;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lz99;

    return-object p0
.end method

.method public static final synthetic m0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:I

    return p0
.end method

.method public static final synthetic n0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic o0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:J

    return-wide v0
.end method

.method public static final synthetic p0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lz99;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lz99;

    return-object p0
.end method

.method public static final synthetic q0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic r0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lbn4;Ljava/lang/String;Lj50;Lz0b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0(Lbn4;Ljava/lang/String;Lj50;Lz0b;)V

    return-void
.end method

.method public static final synthetic s0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lbn4;Lj50;Lz0b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0(Lbn4;Lj50;Lz0b;)V

    return-void
.end method

.method public static final synthetic t0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lz0b;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0(Lj50$a;Lz0b;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X0(Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic y0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:I

    return-void
.end method

.method public static final z0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->F()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqn3;->a1(Ljava/lang/Iterable;)F

    move-result p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:I

    if-lez v0, :cond_1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Liqf;->l(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:I

    invoke-static {v0}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrkg;->o:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:I

    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_3
    iget v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createForegroundInfo: progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", fileProcessCounter="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", finalProgress="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "worker:multi-attaches-downloader"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1, v3}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0()Lyz6;

    move-result-object v1

    iget-wide v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:J

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:J

    invoke-static {v4, v5}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:Ljava/lang/CharSequence;

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->d(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O0()Landroid/app/PendingIntent;

    move-result-object v10

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v10}, Lyz6;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lng7;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R0()I

    move-result v1

    sget v2, Ladh;->b:I

    invoke-direct {v0, v1, p1, v2}, Lng7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final H0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;

    iget v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;

    invoke-direct {v3, v1, v2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    const/4 v6, 0x0

    const-string v7, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x4

    const-class v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v15, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->H:Ljava/lang/Object;

    check-cast v0, Lpu5;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->G:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->F:Ljava/lang/Object;

    check-cast v4, Ltjj;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->E:Ljava/lang/Object;

    check-cast v4, Laz6$b;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->D:Ljava/lang/Object;

    check-cast v4, Laz6$a;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->C:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    check-cast v4, Lj50$a$h;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    check-cast v4, Lz0b;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    check-cast v3, Lj50$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->E:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->D:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laz6$a;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->C:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Loo2;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lj50$a$h;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lz0b;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lj50$a;

    :try_start_0
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v10, v14

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v14

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    check-cast v0, Lj50$a$h;

    iget-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    check-cast v5, Lz0b;

    iget-object v12, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    check-cast v12, Lj50$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v0

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    iget-wide v8, v0, Lz0b;->x:J

    cmp-long v2, v8, v16

    if-nez v2, :cond_5

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v15, v13, v15}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v15

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v2, v15, v13, v15}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v15

    :cond_6
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0()Lce3;

    move-result-object v5

    iget-wide v8, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:J

    move-object/from16 v10, p1

    iput-object v10, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    iput-object v2, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    iput v12, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    invoke-interface {v5, v8, v9, v3}, Lce3;->e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v9, v2

    move-object v2, v5

    move-object v12, v10

    move-object v5, v0

    :goto_1
    move-object v8, v2

    check-cast v8, Loo2;

    if-nez v8, :cond_8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v2, v15, v13, v15}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v15

    :cond_8
    invoke-virtual {v8}, Loo2;->N1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Loo2;->L()J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-nez v0, :cond_9

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    move-object v10, v14

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Loo2;->s1(J)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_9
    move-object v10, v14

    :cond_a
    new-instance v16, Laz6$a;

    invoke-virtual {v9}, Lj50$a$h;->a()J

    move-result-wide v17

    invoke-virtual {v8}, Loo2;->L()J

    move-result-wide v19

    iget-wide v13, v5, Lz0b;->x:J

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Laz6$a;-><init>(JJJ)V

    move-object/from16 v13, v16

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    iput-object v12, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    iput-object v9, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->C:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->E:Ljava/lang/Object;

    iput v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->I:I

    iput v11, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    invoke-interface {v0, v13, v3}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v4, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v11, v5

    move-object v5, v13

    :goto_2
    :try_start_2
    check-cast v0, Laz6$b;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v5

    move-object v5, v13

    :goto_3
    sget-object v13, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v0, v15

    :cond_c
    check-cast v0, Laz6$b;

    if-nez v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v7, v15, v2, v15}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v15

    :cond_d
    new-instance v2, Ltjj$a;

    invoke-direct {v2}, Ltjj$a;-><init>()V

    invoke-virtual {v12}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object v2

    iget-wide v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:J

    invoke-virtual {v2, v13, v14}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object v2

    invoke-virtual {v9}, Lj50$a$h;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ltjj$a;->e(J)Ltjj$a;

    move-result-object v2

    invoke-virtual {v9}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltjj$a;->f(Ljava/lang/String;)Ltjj$a;

    move-result-object v2

    invoke-virtual {v0}, Laz6$b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object v2

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P:Law5$d;

    invoke-virtual {v2, v6}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object v2

    invoke-virtual {v2}, Ltjj$a;->a()Ltjj;

    move-result-object v17

    new-instance v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;

    invoke-direct {v2, v1, v9}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a$h;)V

    new-instance v16, Lpu5;

    invoke-virtual {v1}, Landroidx/work/c;->h()I

    move-result v18

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S:Lz99;

    iget-object v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lz99;

    iget-object v10, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U:Lz99;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V:Lz99;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W:Lz99;

    iget-object v15, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lz99;

    move-object/from16 p1, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h0:Lz99;

    move-object/from16 v25, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lz99;

    move-object/from16 v26, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lz99;

    move-object/from16 v27, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lz99;

    move-object/from16 v28, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lz99;

    move-object/from16 v29, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz99;

    move-object/from16 v30, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v30}, Lpu5;-><init>(Ltjj;ILz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    move-object/from16 v0, v16

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->E:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->F:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->G:Ljava/lang/Object;

    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->H:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3}, Lpu5;->N(Lpu5$b;Lyb8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    :goto_6
    check-cast v2, Landroidx/work/c$a;

    instance-of v2, v2, Landroidx/work/c$a$c;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lpu5;->I()Ljava/io/File;

    move-result-object v15

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    return-object v15

    :cond_10
    move-object v10, v14

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Early return in downloadVideoFile cuz of chat.isInvalid()"

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v5}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v5
.end method

.method public I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->B:I

    invoke-static {p1, v0}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final N0(Lj50$a;)Lj50$a;
    .locals 2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lj50$a$h;->c()Lj50$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    return-object v0
.end method

.method public final O0()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final P0()Lce3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final Q0()Lyz6;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz6;

    return-object v0
.end method

.method public final R0()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final S0()Lepg;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    return-object v0
.end method

.method public final T0(Lbn4;Ljava/lang/String;Lj50;Lz0b;)V
    .locals 7

    invoke-virtual {p3, p2}, Lj50;->d(Ljava/lang/String;)Lj50$a;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0(Lj50$a;)Lj50$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lj50$a;->y()Lj50$a$t;

    move-result-object p3

    sget-object v0, Lj50$a$t;->FILE:Lj50$a$t;

    if-ne p3, v0, :cond_2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lj50$a;->p()Lj50$a$l;

    move-result-object p2

    if-eqz p2, :cond_3

    sget p2, Lrkg;->r:I

    iput p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lz99;

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldgj;

    invoke-interface {p3}, Ldgj;->getNetwork()Ltm4;

    move-result-object p3

    sget-object v6, Lfn4;->LAZY:Lfn4;

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$f;

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$f;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v6, v0}, Ld11;->a(Lbn4;Lmm4;Lfn4;Lwr7;)Leh5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move-object v1, p0

    move-object v4, p4

    invoke-virtual {v2}, Lj50$a;->z()Lj50$a$u;

    move-result-object p2

    if-eqz p2, :cond_4

    sget p2, Lrkg;->s:I

    iput p2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:I

    iget-object p2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lz99;

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldgj;

    invoke-interface {p3}, Ldgj;->getNetwork()Ltm4;

    move-result-object p3

    sget-object p4, Lfn4;->LAZY:Lfn4;

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$g;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$g;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, v0}, Ld11;->a(Lbn4;Lmm4;Lfn4;Lwr7;)Leh5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final U0(Lbn4;Lj50;Lz0b;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lj50;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lj50;->a(I)Lj50$a;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v6}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N0(Lj50$a;)Lj50$a;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Lj50$a;->y()Lj50$a$t;

    move-result-object v7

    sget-object v8, Lj50$a$t;->FILE:Lj50$a$t;

    if-ne v7, v8, :cond_2

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v9}, Lj50$a;->p()Lj50$a$l;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lz99;

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    invoke-interface {v7}, Ldgj;->getNetwork()Ltm4;

    move-result-object v13

    sget-object v14, Lfn4;->LAZY:Lfn4;

    new-instance v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;

    const/4 v12, 0x0

    move-object v8, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v14, v7}, Ld11;->a(Lbn4;Lmm4;Lfn4;Lwr7;)Leh5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lj50$a;->z()Lj50$a$u;

    move-result-object v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lz99;

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    invoke-interface {v7}, Ldgj;->getNetwork()Ltm4;

    move-result-object v13

    sget-object v14, Lfn4;->LAZY:Lfn4;

    new-instance v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$i;

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$i;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v14, v7}, Ld11;->a(Lbn4;Lmm4;Lfn4;Lwr7;)Leh5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    sget v0, Lrkg;->t:I

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_7

    sget v0, Lrkg;->q:I

    goto :goto_4

    :cond_7
    sget v0, Lrkg;->p:I

    :goto_4
    iput v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:I

    return-void
.end method

.method public final V0(Lj50$a;Lz0b;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;

    invoke-direct {v0, p0, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->E:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->D:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->C:Ljava/lang/Object;

    check-cast p1, Lj50$a$h;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->B:Ljava/lang/Object;

    check-cast p1, Lir7;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->A:Ljava/lang/Object;

    check-cast p1, Lz0b;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->z:Ljava/lang/Object;

    check-cast p1, Lj50$a;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->D:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->C:Ljava/lang/Object;

    check-cast p2, Lj50$a$h;

    iget-object p3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->B:Ljava/lang/Object;

    check-cast p3, Lir7;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->A:Ljava/lang/Object;

    check-cast v2, Lz0b;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->z:Ljava/lang/Object;

    check-cast v4, Lj50$a;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p2

    move-object p2, v2

    move-object v2, v5

    move-object v5, p1

    move-object p1, v4

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj50$a;->j()Lj50$a$h;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v5, v6

    :cond_6
    if-nez v5, :cond_9

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->A:Ljava/lang/Object;

    iput-object p3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->B:Ljava/lang/Object;

    iput-object p4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->D:Ljava/lang/Object;

    iput v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_8
    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_3
    invoke-interface {p3, v5}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Lj50$a$h;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->B:Ljava/lang/Object;

    invoke-static {p4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->E:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;

    invoke-direct {v0, p0, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    check-cast p1, Lz0b;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    check-cast p1, Lj50$a;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    check-cast p1, Lz0b;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    check-cast p1, Lj50$a;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj50$a;->y()Lj50$a$t;

    move-result-object p3

    sget-object v2, Lj50$a$t;->FILE:Lj50$a$t;

    if-ne p3, v2, :cond_5

    new-instance p3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$l;

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$l;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    iput v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0(Lj50$a;Lz0b;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj50$a;->H()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lj50$a$l;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0()Lepg;

    move-result-object p3

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$l;->p()Z

    move-result v5

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->B:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    invoke-virtual {p3, v2, v5, v0}, Lepg;->f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lj50$a;Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lj50$a$u;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$m;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0(Lj50$a;Lz0b;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lj50$a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;

    iget v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;

    invoke-direct {v3, v0, v2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->G:Ljava/lang/Object;

    check-cast v1, Lpu5;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->F:Ljava/lang/Object;

    check-cast v1, Ltjj;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->E:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$o;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->C:Ljava/lang/Object;

    check-cast v1, Lv3l;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->B:Ljava/lang/Object;

    check-cast v1, Lt3l;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->A:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->z:Ljava/lang/Object;

    check-cast v1, Lj50$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->B:Ljava/lang/Object;

    check-cast v1, Lt3l;

    iget-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->A:Ljava/lang/Object;

    check-cast v5, Lz0b;

    iget-object v7, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->z:Ljava/lang/Object;

    check-cast v7, Lj50$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v5

    move-object v5, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v9, Lt3l;

    invoke-virtual/range {p1 .. p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->s()J

    move-result-wide v10

    iget-wide v12, v1, Lz0b;->D:J

    iget-wide v14, v1, Lz0b;->x:J

    invoke-virtual/range {p1 .. p1}, Lj50$a;->z()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Lt3l;-><init>(JJJLjava/lang/String;)V

    new-instance v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;

    invoke-direct {v2, v0, v9, v8}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lt3l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v2

    new-instance v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$q;

    invoke-direct {v5, v8}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$q;-><init>(Lkotlin/coroutines/Continuation;)V

    const-wide/16 v10, 0x3

    invoke-static {v2, v10, v11, v5}, Lj87;->c0(Lu77;JLwr7;)Lu77;

    move-result-object v2

    sget-object v5, Lh16;->x:Lh16$a;

    const-wide v10, 0x400a666666666666L    # 3.3

    sget-object v5, Lr16;->SECONDS:Lr16;

    invoke-static {v10, v11, v5}, Lm16;->r(DLr16;)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lj87;->n0(Lu77;J)Lu77;

    move-result-object v2

    move-object/from16 v5, p1

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->B:Ljava/lang/Object;

    iput v7, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    invoke-static {v2, v3}, Lj87;->I(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lv3l;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lv3l;->h()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lb8l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$o;

    invoke-direct {v10, v0, v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$o;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lj50$a;)V

    new-instance v11, Ltjj$a;

    invoke-direct {v11}, Ltjj$a;-><init>()V

    invoke-virtual {v5}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object v11

    iget-wide v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:J

    invoke-virtual {v11, v12, v13}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ltjj$a;->k(Z)Ltjj$a;

    move-result-object v11

    invoke-virtual {v5}, Lj50$a;->z()Lj50$a$u;

    move-result-object v13

    invoke-virtual {v13}, Lj50$a$u;->s()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ltjj$a;->p(J)Ltjj$a;

    move-result-object v11

    invoke-virtual {v11, v7}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object v11

    invoke-virtual {v11, v12}, Ltjj$a;->j(Z)Ltjj$a;

    move-result-object v11

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P:Law5$d;

    invoke-virtual {v11, v12}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object v11

    invoke-virtual {v11}, Ltjj$a;->a()Ltjj;

    move-result-object v13

    new-instance v12, Lpu5;

    invoke-virtual {v0}, Landroidx/work/c;->h()I

    move-result v14

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S:Lz99;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lz99;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U:Lz99;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V:Lz99;

    move-object/from16 p1, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W:Lz99;

    move-object/from16 v19, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Lz99;

    move-object/from16 v20, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h0:Lz99;

    move-object/from16 v21, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lz99;

    move-object/from16 v22, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->w0:Lz99;

    move-object/from16 v23, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lz99;

    move-object/from16 v24, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lz99;

    move-object/from16 v25, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz99;

    move-object/from16 v26, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v26}, Lpu5;-><init>(Ltjj;ILz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->D:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->E:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->F:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->G:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10, v3}, Lpu5;->N(Lpu5$b;Lyb8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1
.end method
