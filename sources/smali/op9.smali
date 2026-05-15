.class public final Lop9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lk69;


# instance fields
.field public final a:Lbn4;

.field public final b:Lmp9;

.field public final c:Lir7;

.field public final d:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lop9;

    const-string v2, "subscribeJob"

    const-string v3, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lop9;->e:[Lk69;

    return-void
.end method

.method public constructor <init>(Lbn4;Lmp9;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop9;->a:Lbn4;

    iput-object p2, p0, Lop9;->b:Lmp9;

    iput-object p3, p0, Lop9;->c:Lir7;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lop9;->d:Lfuf;

    return-void
.end method

.method public static synthetic a(Lop9;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lop9;->f(Lop9;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lop9;)Lmp9;
    .locals 0

    iget-object p0, p0, Lop9;->b:Lmp9;

    return-object p0
.end method

.method public static final synthetic c(Lop9;)Lir7;
    .locals 0

    iget-object p0, p0, Lop9;->c:Lir7;

    return-object p0
.end method

.method public static final f(Lop9;Ljava/lang/Throwable;)Lahk;
    .locals 0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lop9;->e()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final d(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lop9;->d:Lfuf;

    sget-object v1, Lop9;->e:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lop9;->a:Lbn4;

    new-instance v3, Lop9$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lop9$a;-><init>(Lop9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    new-instance v1, Lnp9;

    invoke-direct {v1, p0}, Lnp9;-><init>(Lop9;)V

    invoke-interface {v0, v1}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    invoke-virtual {p0, v0}, Lop9;->d(Lwz8;)V

    return-void
.end method
