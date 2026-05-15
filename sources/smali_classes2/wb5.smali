.class public Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsg;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lnvl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lth0;

.field public final d:Lhg6;

.field public final e:Llbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lw8k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwb5;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lth0;Lnvl;Lhg6;Llbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwb5;->c:Lth0;

    iput-object p3, p0, Lwb5;->a:Lnvl;

    iput-object p4, p0, Lwb5;->d:Lhg6;

    iput-object p5, p0, Lwb5;->e:Llbj;

    return-void
.end method

.method public static synthetic b(Lwb5;Lp8k;Lof6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwb5;->d:Lhg6;

    invoke-interface {v0, p1, p2}, Lhg6;->g0(Lp8k;Lof6;)Lsvd;

    iget-object p0, p0, Lwb5;->a:Lnvl;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lnvl;->a(Lp8k;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lwb5;Lp8k;Lz8k;Lof6;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwb5;->c:Lth0;

    invoke-virtual {p1}, Lp8k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lth0;->get(Ljava/lang/String;)Lo8k;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Lp8k;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lwb5;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lz8k;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lo8k;->b(Lof6;)Lof6;

    move-result-object p3

    iget-object v0, p0, Lwb5;->e:Llbj;

    invoke-static {p0, p1, p3}, Lub5;->a(Lwb5;Lp8k;Lof6;)Llbj$a;

    move-result-object p0

    invoke-interface {v0, p0}, Llbj;->a(Llbj$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lz8k;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p1, Lwb5;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lz8k;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lp8k;Lof6;Lz8k;)V
    .locals 1

    iget-object v0, p0, Lwb5;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Ltb5;->a(Lwb5;Lp8k;Lz8k;Lof6;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
