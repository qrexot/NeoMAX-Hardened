.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn4;


# instance fields
.field public final w:Lbn4;


# direct methods
.method public constructor <init>(Lbn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggg;->w:Lbn4;

    return-void
.end method

.method public constructor <init>(Ltm4;Lum4;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-interface {v0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-interface {p1, p2}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    invoke-direct {p0, p1}, Lggg;-><init>(Lbn4;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lggg;->w:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    return-object v0
.end method
