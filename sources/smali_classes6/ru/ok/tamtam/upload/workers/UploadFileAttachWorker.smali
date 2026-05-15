.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;,
        Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0002\u0093\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0008H\u0083@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010$R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R#\u00107\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00106R#\u0010<\u001a\n 3*\u0004\u0018\u000108088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u0010;R#\u0010A\u001a\n 3*\u0004\u0018\u00010=0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008?\u0010@R#\u0010F\u001a\n 3*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010.\u001a\u0004\u0008D\u0010ER#\u0010K\u001a\n 3*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010.\u001a\u0004\u0008I\u0010JR#\u0010P\u001a\n 3*\u0004\u0018\u00010L0L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010.\u001a\u0004\u0008N\u0010OR#\u0010U\u001a\n 3*\u0004\u0018\u00010Q0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010.\u001a\u0004\u0008S\u0010TR#\u0010Z\u001a\n 3*\u0004\u0018\u00010V0V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010.\u001a\u0004\u0008X\u0010YR#\u0010_\u001a\n 3*\u0004\u0018\u00010[0[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010.\u001a\u0004\u0008]\u0010^R#\u0010d\u001a\n 3*\u0004\u0018\u00010`0`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010.\u001a\u0004\u0008b\u0010cR#\u0010i\u001a\n 3*\u0004\u0018\u00010e0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010.\u001a\u0004\u0008g\u0010hR#\u0010n\u001a\n 3*\u0004\u0018\u00010j0j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010.\u001a\u0004\u0008l\u0010mR#\u0010s\u001a\n 3*\u0004\u0018\u00010o0o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010.\u001a\u0004\u0008q\u0010rR?\u0010y\u001a&\u0012\u000c\u0012\n 3*\u0004\u0018\u00010u0u 3*\u0012\u0012\u000c\u0012\n 3*\u0004\u0018\u00010u0u\u0018\u00010v0t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008w\u0010xR#\u0010~\u001a\n 3*\u0004\u0018\u00010z0z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010.\u001a\u0004\u0008|\u0010}R\'\u0010\u0083\u0001\u001a\n 3*\u0004\u0018\u00010\u007f0\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010.\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u008a\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\tR\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u0090\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u0091\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
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
        "s1",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "fileSizeRef",
        "Lahk;",
        "j1",
        "(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "D0",
        "n1",
        "Lq5b;",
        "state",
        "g1",
        "(Lq5b;)V",
        "e1",
        "c1",
        "",
        "w0",
        "()Z",
        "",
        "error",
        "a1",
        "(Ljava/lang/Throwable;)V",
        "Z0",
        "()V",
        "l1",
        "m1",
        "Lg50;",
        "attachType",
        "o1",
        "(Lg50;)V",
        "p1",
        "Li5b;",
        "M",
        "Lz99;",
        "N0",
        "()Li5b;",
        "message",
        "Ly5b;",
        "kotlin.jvm.PlatformType",
        "N",
        "P0",
        "()Ly5b;",
        "messageUploadsRepository",
        "La21;",
        "O",
        "T0",
        "()La21;",
        "uiBus",
        "Lx0b;",
        "P",
        "O0",
        "()Lx0b;",
        "messageController",
        "Lbwl;",
        "Q",
        "V0",
        "()Lbwl;",
        "workerService",
        "Lhy6;",
        "R",
        "K0",
        "()Lhy6;",
        "fileAttachUploader",
        "Lus2;",
        "S",
        "G0",
        "()Lus2;",
        "chatController",
        "Ljjd;",
        "T",
        "Q0",
        "()Ljjd;",
        "outgoingTypingController",
        "Lmlk;",
        "U",
        "U0",
        "()Lmlk;",
        "uploadMessageUseCase",
        "Lyz6;",
        "V",
        "L0",
        "()Lyz6;",
        "fileLoadingNotifications",
        "Lqme;",
        "W",
        "R0",
        "()Lqme;",
        "prefs",
        "Ldgj;",
        "Z",
        "I0",
        "()Ldgj;",
        "dispatchers",
        "Lk40;",
        "h0",
        "J0",
        "()Lk40;",
        "fileAttachStatusService",
        "Lo04;",
        "v0",
        "H0",
        "()Lo04;",
        "connectionInfo",
        "",
        "Llg;",
        "",
        "F0",
        "()Ljava/util/List;",
        "attachUploadConsumers",
        "Lh17;",
        "x0",
        "M0",
        "()Lh17;",
        "fileSystem",
        "Lrlk;",
        "y0",
        "S0",
        "()Lrlk;",
        "registrar",
        "Lur5;",
        "z0",
        "Lur5;",
        "uploadDisposable",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;",
        "A0",
        "progress",
        "B0",
        "Landroidx/work/c$a;",
        "C0",
        "J",
        "lastOnProgressUpdateTime",
        "",
        "()Ljava/lang/String;",
        "name",
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
.field public static final D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;


# instance fields
.field public volatile A0:I

.field public volatile B0:Landroidx/work/c$a;

.field public C0:J

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

.field public final Z:Lz99;

.field public final h0:Lz99;

.field public final v0:Lz99;

.field public final w0:Lz99;

.field public final x0:Lz99;

.field public final y0:Lz99;

.field public z0:Lur5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lpkk;

    invoke-direct {p1, p0}, Lpkk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M:Lz99;

    new-instance p1, Lhlk;

    invoke-direct {p1, p0}, Lhlk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N:Lz99;

    new-instance p1, Lilk;

    invoke-direct {p1, p0}, Lilk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O:Lz99;

    new-instance p1, Lqkk;

    invoke-direct {p1, p0}, Lqkk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P:Lz99;

    new-instance p1, Lrkk;

    invoke-direct {p1, p0}, Lrkk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q:Lz99;

    new-instance p1, Lskk;

    invoke-direct {p1, p0}, Lskk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R:Lz99;

    new-instance p1, Ltkk;

    invoke-direct {p1, p0}, Ltkk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S:Lz99;

    new-instance p1, Lukk;

    invoke-direct {p1, p0}, Lukk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T:Lz99;

    new-instance p1, Lvkk;

    invoke-direct {p1, p0}, Lvkk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U:Lz99;

    new-instance p1, Lwkk;

    invoke-direct {p1, p0}, Lwkk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V:Lz99;

    new-instance p1, Lalk;

    invoke-direct {p1, p0}, Lalk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W:Lz99;

    new-instance p1, Lblk;

    invoke-direct {p1, p0}, Lblk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lz99;

    new-instance p1, Lclk;

    invoke-direct {p1, p0}, Lclk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h0:Lz99;

    new-instance p1, Ldlk;

    invoke-direct {p1, p0}, Ldlk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lz99;

    new-instance p1, Lelk;

    invoke-direct {p1, p0}, Lelk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lz99;

    new-instance p1, Lflk;

    invoke-direct {p1, p0}, Lflk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lz99;

    new-instance p1, Lglk;

    invoke-direct {p1, p0}, Lglk;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lz99;

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    return-void
.end method

.method public static final A0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lk40;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->B()Lk40;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lhy6;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->s0()Lhy6;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lyz6;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->n0()Lyz6;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lh17;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->b0()Lh17;

    move-result-object p0

    return-object p0
.end method

.method private final H0()Lo04;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method private final I0()Ldgj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final L0()Lyz6;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz6;

    return-object v0
.end method

.method private final M0()Lh17;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public static synthetic O(Lwjk;Lj50$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d1(Lwjk;Lj50$a$c;)V

    return-void
.end method

.method public static synthetic P(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lmlk;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lmlk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lrlk;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lo04;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lx0b;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lx0b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)La21;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)La21;

    move-result-object p0

    return-object p0
.end method

.method private final T0()La21;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public static synthetic U(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lk40;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lk40;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Li5b;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Li5b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lyz6;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lyz6;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lx0b;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->p()Lx0b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ldgj;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ly5b;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->h()Ly5b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ljjd;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ljjd;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Li5b;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p0

    invoke-static {p0}, Ljlk;->c(Landroidx/work/b;)Li5b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lj50$a$c;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b1(Lj50$a$c;)V

    return-void
.end method

.method public static synthetic a0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ly5b;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ly5b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lus2;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lj50$a$c;)V
    .locals 1

    sget-object v0, Lj50$a$q;->ERROR:Lj50$a$q;

    invoke-virtual {p0, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    return-void
.end method

.method public static synthetic c0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lh17;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lh17;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lwjk;Lj50$a$c;)V
    .locals 2

    sget-object v0, Lj50$a$q;->LOADING:Lj50$a$q;

    invoke-virtual {p1, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    iget-object v0, p0, Lwjk;->a:Lmkk;

    invoke-virtual {v0}, Lmkk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    iget-object v0, p0, Lwjk;->a:Lmkk;

    invoke-virtual {v0}, Lmkk;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj50$a$c;->X(J)Lj50$a$c;

    iget v0, p0, Lwjk;->e:F

    invoke-virtual {p1, v0}, Lj50$a$c;->f0(F)Lj50$a$c;

    iget-wide v0, p0, Lwjk;->f:J

    invoke-virtual {p1, v0, v1}, Lj50$a$c;->l0(J)Lj50$a$c;

    return-void
.end method

.method public static synthetic e0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lbwl;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lq5b;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lj50$a$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->f1(Lq5b;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lj50$a$c;)V

    return-void
.end method

.method public static final f1(Lq5b;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lj50$a$c;)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p2, v0}, Lj50$a$c;->f0(F)Lj50$a$c;

    sget-object v0, Lj50$a$q;->LOADED:Lj50$a$q;

    invoke-virtual {p2, v0}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    invoke-virtual {p2}, Lj50$a$c;->I()Lj50$a$t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    sget-object p0, Lahk;->a:Lahk;

    return-void

    :cond_1
    iget-object p1, p0, Lq5b;->b:Lkni;

    invoke-static {p1}, Lwx9;->e0(Lkni;)Lj50$a$r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj50$a$c;->k0(Lj50$a$r;)Lj50$a$c;

    move-result-object p1

    iget-object p2, p0, Lq5b;->a:Lwjk;

    iget-object p2, p2, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    sget-object p2, Lf37;->a:Lf37;

    iget-object p0, p0, Lq5b;->a:Lwjk;

    iget-object p0, p0, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lf37;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj50$a$c;->X(J)Lj50$a$c;

    return-void

    :cond_2
    iget-object p1, p0, Lq5b;->a:Lwjk;

    iget-object p1, p1, Lwjk;->h:Ltlk;

    iget-wide v0, p1, Ltlk;->b:J

    iget-object p1, p1, Ltlk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lj50$a$c;->E()Lj50$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$h;->f()Lj50$a$h$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj50$a$h$a;->g(J)Lj50$a$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$a$h$a;->k(Ljava/lang/String;)Lj50$a$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    move-result-object p1

    iget-object p2, p0, Lq5b;->a:Lwjk;

    iget-object p2, p2, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    sget-object p2, Lf37;->a:Lf37;

    iget-object p0, p0, Lq5b;->a:Lwjk;

    iget-object p0, p0, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lf37;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj50$a$c;->X(J)Lj50$a$c;

    return-void

    :cond_3
    iget-object p1, p0, Lq5b;->a:Lwjk;

    iget-object p1, p1, Lwjk;->h:Ltlk;

    iget-wide v0, p1, Ltlk;->b:J

    iget-object p1, p1, Ltlk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lj50$a$c;->J()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$u;->z()Lj50$a$u$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj50$a$u$a;->N(J)Lj50$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$a$u$a;->J(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    move-result-object p1

    iget-object p2, p0, Lq5b;->a:Lwjk;

    iget-object p2, p2, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    sget-object p2, Lf37;->a:Lf37;

    iget-object p0, p0, Lq5b;->a:Lwjk;

    iget-object p0, p0, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lf37;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj50$a$c;->X(J)Lj50$a$c;

    return-void

    :cond_4
    iget-object p1, p0, Lq5b;->a:Lwjk;

    iget-object p1, p1, Lwjk;->h:Ltlk;

    iget-wide v0, p1, Ltlk;->b:J

    iget-object p1, p1, Ltlk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lj50$a$c;->D()Lj50$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$b;->k()Lj50$a$b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lj50$a$b$a;->o(Ljava/lang/String;)Lj50$a$b$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lj50$a$b$a;->k(J)Lj50$a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    move-result-object p1

    iget-object p2, p0, Lq5b;->a:Lwjk;

    iget-object p2, p2, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    sget-object p2, Lf37;->a:Lf37;

    iget-object p0, p0, Lq5b;->a:Lwjk;

    iget-object p0, p0, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lf37;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj50$a$c;->X(J)Lj50$a$c;

    return-void

    :cond_5
    iget-object v0, p0, Lq5b;->a:Lwjk;

    iget-object v0, v0, Lwjk;->h:Ltlk;

    iget-object v0, v0, Ltlk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lj50$a$c;->F()Lj50$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$l;->r()Lj50$a$l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj50$a$l$a;->q(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$l$a;->k()Lj50$a$l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj50$a$c;->b0(Lj50$a$l;)Lj50$a$c;

    move-result-object p2

    iget-object v0, p0, Lq5b;->a:Lwjk;

    iget-object v0, v0, Lwjk;->b:Ljava/lang/String;

    invoke-direct {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0()Lh17;

    move-result-object p1

    invoke-static {v0, p1}, Ljlk;->b(Ljava/lang/String;Lh17;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    sget-object p2, Lf37;->a:Lf37;

    iget-object p0, p0, Lq5b;->a:Lwjk;

    iget-object p0, p0, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lf37;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj50$a$c;->X(J)Lj50$a$c;

    return-void
.end method

.method public static synthetic g0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lhy6;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lhy6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lqme;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lqme;

    move-result-object p0

    return-object p0
.end method

.method public static final h1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ljjd;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->e()Ljjd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Li5b;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lqme;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->G()Lqme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ly5b;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0()Ly5b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lqme;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0()Lqme;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lrlk;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->m0()Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    return p0
.end method

.method public static final synthetic m0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lrlk;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0()Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Landroidx/work/c$a;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    return-object p0
.end method

.method public static final synthetic o0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z0()V

    return-void
.end method

.method public static final synthetic p0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic q0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j1(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)La21;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->N()La21;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Landroidx/work/c$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    return-void
.end method

.method public static final r1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lmlk;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->D()Lmlk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lq5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lq5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lq5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g1(Lq5b;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final u0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->e0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lbwl;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->S()Lbwl;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lus2;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->v()Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lz0b;)Z
    .locals 3

    iget-object p1, p1, Lz0b;->J:Lj50;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj50;->b()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj50;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v2

    iget-object v2, v2, Li5b;->a:La3b;

    iget-object v2, v2, La3b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final y0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lo04;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->X()Lo04;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object p0

    invoke-interface {p0}, Lhfj;->n()Ldgj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G0()Lus2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsul;->i(Landroid/content/Context;)Lsul;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsul;->e(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0()Lus2;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v0, v0, La3b;->b:J

    invoke-virtual {p1, v0, v1}, Lus2;->T1(J)Loo2;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "chat is null in getForegroundInfo!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l1()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    :cond_1
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v1

    iget-object v1, v1, Li5b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0()Lyz6;

    move-result-object v2

    invoke-interface {v2}, Lyz6;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0()Lyz6;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v2

    iget-object v2, v2, Li5b;->a:La3b;

    iget-wide v2, v2, La3b;->b:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0()Lyz6;

    move-result-object v5

    invoke-interface {v5}, Lyz6;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v12}, Lyz6;->e(Lyz6;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    invoke-virtual {v0}, La3b;->hashCode()I

    move-result v0

    new-instance v1, Lng7;

    sget v2, Ladh;->b:I

    invoke-direct {v1, v0, p1, v2}, Lng7;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->z:Ljava/lang/Object;

    check-cast v2, Lo04;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0()Lo04;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->A:I

    iput v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->B:I

    iput v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->E:I

    new-instance v5, Log2;

    invoke-static {v0}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Log2;->y()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lo04;->B()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lzag;->x:Lzag$a;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;

    invoke-direct {v2, p1, v5, v6}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;-><init>(Lo04;Lmg2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v2}, Lo04;->d(Lo04$c;)V

    new-instance v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;

    invoke-direct {v4, p1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;-><init>(Lo04;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;)V

    invoke-interface {v5, v4}, Lmg2;->q(Lir7;)V

    :goto_1
    invoke-virtual {v5}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0()Lrlk;

    move-result-object v4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object p1, p1, Li5b;->a:La3b;

    iget-object v5, p1, La3b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object p1, p1, Li5b;->d:Ldmk;

    invoke-virtual {p1}, Ldmk;->e()I

    move-result v6

    sget-object p1, Lf37;->a:Lf37;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v2

    iget-object v2, v2, Li5b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf37;->g(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v11, 0x0

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v11

    :goto_3
    if-eqz p1, :cond_9

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_8
    move-wide v7, v9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v2

    iget-object v2, v2, Li5b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z()Lhfj;

    move-result-object v7

    invoke-interface {v7}, Lhfj;->k0()Lh37;

    move-result-object v7

    iget-object v7, v7, Lh37;->b:La17;

    invoke-static {p1, v2, v7}, Lch;->h(Landroid/content/Context;Ljava/lang/String;La17;)Ltf4;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v7, p1, Ltf4;->a:J

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v11

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Landroidx/work/c;->h()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lrlk;->s0(Ljava/lang/String;IJI)V

    iput-object v11, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->z:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;->E:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final J0()Lk40;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40;

    return-object v0
.end method

.method public final K0()Lhy6;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy6;

    return-object v0
.end method

.method public final N0()Li5b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    return-object v0
.end method

.method public final O0()Lx0b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final P0()Ly5b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5b;

    return-object v0
.end method

.method public final Q0()Ljjd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    return-object v0
.end method

.method public final R0()Lqme;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final S0()Lrlk;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlk;

    return-object v0
.end method

.method public final U0()Lmlk;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    return-object v0
.end method

.method public final V0()Lbwl;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final Z0()V
    .locals 10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadCancel: %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m1()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0()Lrlk;

    move-result-object v3

    sget-object v4, Lrlk$a;->USER_CANCELLED:Lrlk$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-object v5, v0, La3b;->c:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    return-void
.end method

.method public final a1(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0()La21;

    move-result-object v0

    new-instance v1, Lq27;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v2

    iget-object v2, v2, Li5b;->a:La3b;

    iget-wide v2, v2, La3b;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {p1}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lwb8$a;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lq27;-><init>(JLwb8$a;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0()La21;

    move-result-object v0

    new-instance v1, Lffa;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lfgj;

    invoke-direct {v1, p1}, Lffa;-><init>(Lfgj;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0()Lx0b;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v0, v0, La3b;->a:J

    invoke-virtual {p1, v0, v1}, Lx0b;->d0(J)Lz0b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->DELETED:Lr4b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0()Lx0b;

    move-result-object v0

    sget-object v1, Le1b;->ERROR:Le1b;

    invoke-virtual {v0, p1, v1}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0()Lx0b;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v0, v0, La3b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v2

    iget-object v2, v2, Li5b;->a:La3b;

    iget-object v2, v2, La3b;->c:Ljava/lang/String;

    new-instance v3, Lykk;

    invoke-direct {v3}, Lykk;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0()La21;

    move-result-object p1

    new-instance v0, Lojk;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v1

    iget-object v1, v1, Li5b;->a:La3b;

    iget-wide v1, v1, La3b;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v3

    iget-object v3, v3, Li5b;->a:La3b;

    iget-wide v3, v3, La3b;->a:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v0}, La21;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "UploadFileAttachWorker"

    const-string v3, "failMessageUpload: message is deleted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lcfh;->y:Lcfh$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0()Lbwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfh$a;->a(Lbwl;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l1()V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0()Lhy6;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v0, v0, La3b;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lhy6;->a(JZ)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->d:Ldmk;

    invoke-static {v0}, Ljlk;->a(Ldmk;)Lg50;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v5, v0, La3b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v7, v0, La3b;->b:J

    invoke-interface/range {v1 .. v8}, Llg;->a(Lg50;JJJ)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c1(Lq5b;)V
    .locals 13

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadProgress %s, %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v2, v0, La3b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-object v7, v0, La3b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v9, v0, La3b;->b:J

    iget-object p1, p1, Lq5b;->a:Lwjk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:J

    sub-long v4, v0, v4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->K()J

    move-result-wide v11

    cmp-long v4, v4, v11

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0()Lk40;

    move-result-object v0

    iget v6, p1, Lwjk;->e:F

    iget-wide v4, p1, Lwjk;->f:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object v8, p1, Li5b;->d:Ldmk;

    new-instance v1, Lerf$e;

    invoke-direct/range {v1 .. v8}, Lerf$e;-><init>(JJFLjava/lang/String;Ldmk;)V

    invoke-virtual {v0, v1}, Lk40;->c(Lerf;)V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0()La21;

    move-result-object p1

    new-instance v1, Lojk;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, v2

    move-wide v2, v9

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-wide v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0()Lrlk;

    move-result-object v0

    sget-object v1, Lrlk$a;->ATTACH_OR_MSG_DELETED:Lrlk$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object v2, p1, Li5b;->f:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Lwjk;->a:Lmkk;

    invoke-virtual {v0}, Lmkk;->d()Ldmk;

    move-result-object v0

    invoke-static {v0}, Ljlk;->a(Ldmk;)Lg50;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o1(Lg50;)V

    sget-object v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    iget v1, p1, Lwjk;->e:F

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->d(F)I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0()Lx0b;

    move-result-object v0

    new-instance v1, Lzkk;

    invoke-direct {v1, p1}, Lzkk;-><init>(Lwjk;)V

    invoke-virtual {v0, v2, v3, v7, v1}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0()Lk40;

    move-result-object v0

    iget v6, p1, Lwjk;->e:F

    iget-wide v4, p1, Lwjk;->f:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object v8, p1, Li5b;->d:Ldmk;

    new-instance v1, Lerf$e;

    invoke-direct/range {v1 .. v8}, Lerf$e;-><init>(JJFLjava/lang/String;Ldmk;)V

    invoke-virtual {v0, v1}, Lk40;->c(Lerf;)V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0()La21;

    move-result-object p1

    new-instance v1, Lojk;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, v2

    move-wide v2, v9

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lq5b;)V
    .locals 10

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v2, v0, La3b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-object v6, v0, La3b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v8, v0, La3b;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0()Lx0b;

    move-result-object v0

    new-instance v1, Lxkk;

    invoke-direct {v1, p1, p0}, Lxkk;-><init>(Lq5b;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-virtual {v0, v2, v3, v6, v1}, Lx0b;->n0(JLjava/lang/String;Lo34;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0()Lk40;

    move-result-object v0

    new-instance v1, Lerf$d;

    iget-object p1, p1, Lq5b;->a:Lwjk;

    iget-wide v4, p1, Lwjk;->f:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object v7, p1, Li5b;->d:Ldmk;

    invoke-direct/range {v1 .. v7}, Lerf$d;-><init>(JJLjava/lang/String;Ldmk;)V

    invoke-virtual {v0, v1}, Lk40;->c(Lerf;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l1()V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0()La21;

    move-result-object p1

    new-instance v1, Lojk;

    const/4 v7, 0x4

    move-wide v4, v2

    move-wide v2, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lcfh;->y:Lcfh$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V0()Lbwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfh$a;->a(Lbwl;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->d:Ldmk;

    invoke-static {v0}, Ljlk;->a(Ldmk;)Lg50;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v5, v0, La3b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v7, v0, La3b;->b:J

    invoke-interface/range {v1 .. v8}, Llg;->b(Lg50;JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1(Lq5b;)V
    .locals 3

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lq5b;->a:Lwjk;

    iget-object v1, v0, Lwjk;->g:Lbmk;

    invoke-virtual {v0}, Lwjk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e1(Lq5b;)V

    return-void

    :cond_0
    sget-object v0, Lbmk;->UPLOADING:Lbmk;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c1(Lq5b;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v1

    iget-object v1, v1, Li5b;->a:La3b;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lzl9;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j1(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->E:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->B:J

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->L(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p2, v2, :cond_a

    :cond_5
    cmp-long p2, v8, v3

    if-nez p2, :cond_7

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    iput-wide v8, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->B:J

    iput v7, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->E:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-wide v2, v7

    goto :goto_2

    :cond_7
    move-wide v2, v8

    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0()Lqme;

    move-result-object p2

    invoke-interface {p2}, Lqme;->c()Lqch;

    move-result-object p2

    invoke-interface {p2}, Lqch;->A9()I

    move-result p2

    int-to-long v7, p2

    cmp-long p2, v2, v7

    if-lez p2, :cond_a

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    iput-object p0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    iput-wide v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->B:J

    iput v6, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->E:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    move-object p1, p0

    :goto_3
    check-cast p2, Lng7;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    iput-wide v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->B:J

    iput v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->E:I

    invoke-virtual {p1, p2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->C(Lng7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p1()V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m1()V

    return-void
.end method

.method public final m1()V
    .locals 3

    const-string v0, "UploadFileAttachWorker"

    :try_start_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P0()Ly5b;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v2

    iget-object v2, v2, Li5b;->a:La3b;

    invoke-interface {v1, v2}, Ly5b;->d(La3b;)V

    const-string v1, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v0, v2, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o1(Lg50;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0()Lus2;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v1

    iget-object v1, v1, Li5b;->a:La3b;

    iget-wide v1, v1, La3b;->b:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendTyping cuz of chatSync is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0()Ljjd;

    move-result-object v3

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v4, v0, Lys2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v7, v0, La3b;->a:J

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ljjd;->u(JLg50;J)V

    return-void
.end method

.method public final p1()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0()Lus2;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v1

    iget-object v1, v1, Li5b;->a:La3b;

    iget-wide v1, v1, La3b;->b:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q0()Ljjd;

    move-result-object v1

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v2, v0, Lys2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->a:La3b;

    iget-wide v4, v0, La3b;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ljjd;->i(JJ)V

    return-void
.end method

.method public final s1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->z:Ljava/lang/Object;

    check-cast v0, Lg50;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->B:I

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->z:Ljava/lang/Object;

    check-cast v5, Lg50;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "UploadFileAttachWorker"

    const-string v9, "Started foreground uploading"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iput v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object p1, p1, Li5b;->d:Ldmk;

    invoke-static {p1}, Ljlk;->a(Ldmk;)Lg50;

    move-result-object p1

    sget-object v2, Lg50;->UNKNOWN:Lg50;

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0()Lrlk;

    move-result-object v6

    sget-object v7, Lrlk$a;->UNKNOWN_ATTACH:Lrlk$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object v8, p1, Li5b;->f:Ljava/lang/String;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Internal error. Unknown attach type for upload type"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a1(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0()Lqme;

    move-result-object v2

    invoke-interface {v2}, Lqme;->a()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->W()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lg50;->FILE:Lg50;

    if-eq p1, v2, :cond_a

    sget-object v2, Lg50;->PHOTO:Lg50;

    if-eq p1, v2, :cond_a

    sget-object v2, Lg50;->STICKER:Lg50;

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_3
    if-nez v5, :cond_b

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0()Lrlk;

    move-result-object v6

    sget-object v7, Lrlk$a;->DEGRADATION_BLOCKED:Lrlk$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object p1

    iget-object v8, p1, Li5b;->f:Ljava/lang/String;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcud;->G(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lnh5;

    invoke-direct {p1}, Lnh5;-><init>()V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a1(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o1(Lg50;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, -0x1

    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->z:Ljava/lang/Object;

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->A:Ljava/lang/Object;

    iput v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->B:I

    iput v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    invoke-virtual {p0, v2, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j1(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v2

    move v2, v5

    move-object v5, p1

    :goto_4
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U0()Lmlk;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmlk;->j(Li5b;)Lu77;

    move-result-object p1

    new-instance v6, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6}, Lj87;->m0(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v6, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;

    invoke-direct {v6, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v6}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    sget-object v6, Lh16;->x:Lh16$a;

    const/16 v6, 0x1f4

    sget-object v8, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v6, v8}, Lm16;->s(ILr16;)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    new-instance v6, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;

    invoke-direct {v6, p0, v7}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance v6, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;

    invoke-direct {v6, p0, v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->A:Ljava/lang/Object;

    iput v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->B:I

    iput v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    invoke-interface {p1, v6, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Landroidx/work/c$a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doWork finish by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "UploadFileAttachWorker"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    if-nez p1, :cond_10

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public final w0()Z
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0()Lx0b;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v1

    iget-object v1, v1, Li5b;->a:La3b;

    iget-wide v1, v1, La3b;->a:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-eq v1, v2, :cond_1

    invoke-static {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lz0b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N0()Li5b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v1, v2, v0}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l1()V

    const/4 v0, 0x1

    return v0
.end method
