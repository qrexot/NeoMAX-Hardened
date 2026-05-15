.class public final Lmo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lk69;


# instance fields
.field public final a:Lbn4;

.field public final b:J

.field public final c:Lir7;

.field public final d:Lir7;

.field public final e:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lmo7;

    const-string v2, "cameraNotStartedJob"

    const-string v3, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lmo7;->f:[Lk69;

    return-void
.end method

.method public constructor <init>(Lbn4;JLir7;Lir7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmo7;->a:Lbn4;

    .line 4
    iput-wide p2, p0, Lmo7;->b:J

    .line 5
    iput-object p4, p0, Lmo7;->c:Lir7;

    .line 6
    iput-object p5, p0, Lmo7;->d:Lir7;

    .line 7
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lmo7;->e:Lfuf;

    return-void
.end method

.method public synthetic constructor <init>(Lbn4;JLir7;Lir7;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmo7;-><init>(Lbn4;JLir7;Lir7;)V

    return-void
.end method

.method public static final synthetic a(Lmo7;)Lir7;
    .locals 0

    iget-object p0, p0, Lmo7;->c:Lir7;

    return-object p0
.end method


# virtual methods
.method public final b()Lwz8;
    .locals 3

    iget-object v0, p0, Lmo7;->e:Lfuf;

    sget-object v1, Lmo7;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final c(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lmo7;->e:Lfuf;

    sget-object v1, Lmo7;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 6

    iget-wide v0, p0, Lmo7;->b:J

    invoke-static {p1, p2, v0, v1}, Lh16;->k(JJ)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmo7;->d:Lir7;

    invoke-static {p1, p2}, Lh16;->h(J)Lh16;

    move-result-object p1

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p0, Lmo7;->b:J

    :goto_0
    iget-object v0, p0, Lmo7;->a:Lbn4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lmo7$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lmo7$a;-><init>(JLmo7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmo7;->c(Lwz8;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lmo7;->b()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lmo7;->c(Lwz8;)V

    return-void
.end method
