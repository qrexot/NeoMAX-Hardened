.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;,
        Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001`\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0002mnB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u001f\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010%\u001a\n !*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010$R#\u0010*\u001a\n !*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008(\u0010)R#\u0010/\u001a\n !*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010.R#\u00104\u001a\n !*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0015\u001a\u0004\u00082\u00103R#\u00109\u001a\n !*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u00108R#\u0010>\u001a\n !*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010=R#\u0010C\u001a\n !*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0015\u001a\u0004\u0008A\u0010BR#\u0010H\u001a\n !*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0015\u001a\u0004\u0008F\u0010GR#\u0010M\u001a\n !*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0015\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010^R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010aR\u0014\u0010e\u001a\u00020R8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010l\u001a\u00020j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
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
        "Ljava/io/File;",
        "G0",
        "()Ljava/io/File;",
        "o0",
        "Lfkj;",
        "M",
        "Lz99;",
        "H0",
        "()Lfkj;",
        "taskAttachDownloadData",
        "",
        "N",
        "F0",
        "()I",
        "getNotificationId$annotations",
        "()V",
        "notificationId",
        "Lh17;",
        "kotlin.jvm.PlatformType",
        "O",
        "E0",
        "()Lh17;",
        "fileSystem",
        "La21;",
        "P",
        "I0",
        "()La21;",
        "uiBus",
        "Lyb8;",
        "Q",
        "B0",
        "()Lyb8;",
        "downloader",
        "Lrz6;",
        "R",
        "C0",
        "()Lrz6;",
        "fileDownloadedNotifier",
        "Lyz6;",
        "S",
        "D0",
        "()Lyz6;",
        "fileLoadingNotifications",
        "Ldgj;",
        "T",
        "z0",
        "()Ldgj;",
        "dispatchers",
        "Lo04;",
        "U",
        "x0",
        "()Lo04;",
        "connectionInfo",
        "Lru/ok/tamtam/contacts/k;",
        "V",
        "y0",
        "()Lru/ok/tamtam/contacts/k;",
        "contactsRepository",
        "Law5;",
        "W",
        "A0",
        "()Law5;",
        "downloadPerfRegistrar",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCount",
        "",
        "h0",
        "J",
        "lastUpdateTime",
        "La1k;",
        "v0",
        "Ljava/lang/String;",
        "traceId",
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;",
        "w0",
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;",
        "state",
        "Ljava/io/File;",
        "outputFile",
        "ru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f",
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;",
        "httpListener",
        "K",
        "()J",
        "workDelay",
        "Ltm4;",
        "w",
        "()Ltm4;",
        "coroutineContext",
        "",
        "()Ljava/lang/String;",
        "name",
        "b",
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
.field public static final z0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;


# instance fields
.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lz99;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public final R:Lz99;

.field public final S:Lz99;

.field public final T:Lz99;

.field public final U:Lz99;

.field public final V:Lz99;

.field public final W:Lz99;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h0:J

.field public volatile v0:Ljava/lang/String;

.field public volatile w0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

.field public x0:Ljava/io/File;

.field public final y0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Llv5;

    invoke-direct {p1, p0}, Llv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M:Lz99;

    new-instance p1, Lov5;

    invoke-direct {p1, p0}, Lov5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N:Lz99;

    new-instance p1, Lpv5;

    invoke-direct {p1, p0}, Lpv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O:Lz99;

    new-instance p1, Lqv5;

    invoke-direct {p1, p0}, Lqv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P:Lz99;

    new-instance p1, Lrv5;

    invoke-direct {p1, p0}, Lrv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q:Lz99;

    new-instance p1, Lsv5;

    invoke-direct {p1, p0}, Lsv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->R:Lz99;

    new-instance p1, Ltv5;

    invoke-direct {p1, p0}, Ltv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S:Lz99;

    new-instance p1, Luv5;

    invoke-direct {p1, p0}, Luv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T:Lz99;

    new-instance p1, Lvv5;

    invoke-direct {p1, p0}, Lvv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U:Lz99;

    new-instance p1, Lmv5;

    invoke-direct {p1, p0}, Lmv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V:Lz99;

    new-instance p1, Lnv5;

    invoke-direct {p1, p0}, Lnv5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W:Lz99;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, La1k;->b:La1k$a;

    invoke-virtual {p1}, La1k$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Ljava/lang/String;

    new-instance p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;

    invoke-direct {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;

    return-void
.end method

.method private final D0()Lyz6;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz6;

    return-object v0
.end method

.method private final F0()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final J0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)I
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object v0

    invoke-virtual {v0}, Lfkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x596fabde

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object p0

    invoke-virtual {p0}, Lfkj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    return v1
.end method

.method public static final K0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p0

    invoke-static {p0}, Lwv5;->b(Landroidx/work/b;)Lfkj;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->N()La21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lyz6;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lyz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lo04;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->p0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)I
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->J0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)I

    move-result p0

    return p0
.end method

.method public static synthetic S(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lrz6;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->u0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lrz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lyb8;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->t0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lyb8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lh17;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ldgj;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lo04;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0()Law5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lyb8;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0()Lyb8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lrz6;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0()Lrz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;

    return-object p0
.end method

.method public static final synthetic e0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0:J

    return-wide v0
.end method

.method public static final synthetic f0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic h0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic i0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    return-object p0
.end method

.method public static final synthetic j0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lfkj;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)La21;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0()La21;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0:J

    return-void
.end method

.method public static final synthetic n0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    return-void
.end method

.method public static final p0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lo04;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->X()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->j()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->n()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Law5;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->g0()Law5;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lyb8;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->q()Lyb8;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lrz6;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->r()Lrz6;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lyz6;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->n0()Lyz6;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lh17;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->b0()Lh17;

    move-result-object p0

    return-object p0
.end method

.method private final z0()Ldgj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->B:I

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

    const-string p1, "File download. OnStopWork"

    const/4 v2, 0x4

    const-string v4, "workers:DownloadFileFromWebAppWorker"

    const/4 v5, 0x0

    invoke-static {v4, p1, v5, v2, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0()La21;

    move-result-object p1

    new-instance v2, Lzy6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object v4

    invoke-virtual {v4}, Lfkj;->d()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object v4

    invoke-virtual {v4}, Lfkj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v7, v4}, Lzy6;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v2}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0()Lyb8;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->B:I

    invoke-interface {p1, v2, v5, v0}, Lyb8;->b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0()Law5;

    move-result-object v2

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Ljava/lang/String;

    sget-object v3, Law5$b;->USER_CANCELLED:Law5$b;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final A0()Law5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law5;

    return-object v0
.end method

.method public final B0()Lyb8;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb8;

    return-object v0
.end method

.method public final C0()Lrz6;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz6;

    return-object v0
.end method

.method public final E0()Lh17;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public final G0()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->E0()Lh17;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object v1

    invoke-virtual {v1}, Lfkj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh17;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsul;->i(Landroid/content/Context;)Lsul;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsul;->e(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    instance-of v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b()I

    move-result p1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->a()J

    move-result-wide v0

    move v8, p1

    move-object p1, v2

    move-wide v5, v3

    move-wide v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    move v8, p1

    move-object p1, v2

    move-wide v5, v3

    move-wide v2, v5

    :goto_1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0()Lyz6;

    move-result-object v1

    invoke-interface {v1}, Lyz6;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    move-object v4, p1

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->D0()Lyz6;

    move-result-object v1

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v10}, Lyz6;->d(JLjava/lang/String;JLjava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lng7;

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->F0()I

    move-result v1

    sget v2, Ladh;->b:I

    invoke-direct {v0, v1, p1, v2}, Lng7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final H0()Lfkj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    return-object v0
.end method

.method public I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "workers:DownloadFileFromWebAppWorker"

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0()Law5;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->h()I

    move-result v2

    sget-object v8, Law5$d;->WEBAPP:Law5$d;

    const/4 v9, 0x4

    invoke-virtual {p1, v9, v8, v2}, Law5;->r0(ILaw5$d;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Ljava/lang/String;

    :try_start_1
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, p1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$e;

    invoke-direct {v2, p0, v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$e;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    invoke-static {p1, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0()Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->getNetwork()Ltm4;

    move-result-object v2

    new-instance v6, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;

    invoke-direct {v6, p0, v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->z:Ljava/lang/Object;

    iput v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    invoke-static {v2, v6, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast p1, Lyb8$a;

    sget-object v2, Lyb8$a;->ALREADY_DOWNLOADING_BY_OTHER:Lyb8$a;

    if-ne p1, v2, :cond_7

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, p1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ldy6$a;->ALREADY_DOWNLOADING:Ldy6$a;

    invoke-virtual {p1}, Ldy6$a;->d()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    instance-of v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;

    if-eqz v2, :cond_9

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Ldy6$a;->INTERRUPTED:Ldy6$a;

    invoke-virtual {p1}, Ldy6$a;->d()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$c;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$c;

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Ldy6$a;->FAIL:Ldy6$a;

    invoke-virtual {p1}, Ldy6$a;->d()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, Ldy6$a;->CANCELLED:Ldy6$a;

    invoke-virtual {p1}, Ldy6$a;->d()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$b;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$b;

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    instance-of p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_3
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_4
    const-string v2, "File download. Cancelled!"

    invoke-static {v7, v2, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->z:Ljava/lang/Object;

    iput v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_5
    return-object v1

    :cond_f
    :goto_6
    sget-object p1, Ldy6$a;->CANCELLED:Ldy6$a;

    invoke-virtual {p1}, Ldy6$a;->d()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final I0()La21;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public K()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lzl9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->g0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File download. CancelLoading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->I0()La21;

    move-result-object v1

    new-instance v2, Lzy6;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object v3

    invoke-virtual {v3}, Lfkj;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->H0()Lfkj;

    move-result-object v5

    invoke-virtual {v5}, Lfkj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lzy6;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    sget-object v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->w0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0()Lyb8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->x0:Ljava/io/File;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {v1, v2, v0, p1}, Lyb8;->a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public w()Ltm4;
    .locals 1

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->getNetwork()Ltm4;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Lo04;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public final y0()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method
