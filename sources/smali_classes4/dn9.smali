.class public final Ldn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lk69;


# instance fields
.field public final a:Lbn4;

.field public final b:Ltm4;

.field public final c:Lir7;

.field public d:Ljava/lang/Process;

.field public final e:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Ldn9;

    const-string v2, "readingJob"

    const-string v3, "getReadingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Ldn9;->f:[Lk69;

    return-void
.end method

.method public constructor <init>(Lbn4;Ltm4;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn9;->a:Lbn4;

    iput-object p2, p0, Ldn9;->b:Ltm4;

    iput-object p3, p0, Ldn9;->c:Lir7;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Ldn9;->e:Lfuf;

    return-void
.end method

.method public static final synthetic a(Ldn9;)Ljava/lang/Process;
    .locals 0

    iget-object p0, p0, Ldn9;->d:Ljava/lang/Process;

    return-object p0
.end method

.method public static final synthetic b(Ldn9;)Lir7;
    .locals 0

    iget-object p0, p0, Ldn9;->c:Lir7;

    return-object p0
.end method

.method public static final synthetic c(Ldn9;Ljava/lang/Process;)V
    .locals 0

    iput-object p1, p0, Ldn9;->d:Ljava/lang/Process;

    return-void
.end method


# virtual methods
.method public final d()Lwz8;
    .locals 3

    iget-object v0, p0, Ldn9;->e:Lfuf;

    sget-object v1, Ldn9;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final e(Lwz8;)V
    .locals 3

    iget-object v0, p0, Ldn9;->e:Lfuf;

    sget-object v1, Ldn9;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ldn9;->a:Lbn4;

    iget-object v1, p0, Ldn9;->b:Ltm4;

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Ldn9$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldn9$a;-><init>(Ldn9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldn9;->e(Lwz8;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ldn9;->d()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Ldn9;->e(Lwz8;)V

    :try_start_0
    iget-object v0, p0, Ldn9;->d:Ljava/lang/Process;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Ldn9;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-class v1, Ldn9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
