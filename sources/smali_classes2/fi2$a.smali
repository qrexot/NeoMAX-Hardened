.class public Lfi2$a;
.super Lfb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi2;->s(Lfi2$c;)Luqe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfi2;


# direct methods
.method public constructor <init>(Lfi2;)V
    .locals 0

    iput-object p1, p0, Lfi2$a;->a:Lfi2;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic e(Lfi2$a;)V
    .locals 0

    iget-object p0, p0, Lfi2$a;->a:Lfi2;

    iget-object p0, p0, Lfi2;->a:Lvqe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvqe;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lei2;

    invoke-direct {v0, p0}, Lei2;-><init>(Lfi2$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
