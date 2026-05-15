.class public Lhm2;
.super Lgm2;
.source "SourceFile"


# instance fields
.field public final z:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;Lmm4;ILbz0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lgm2;-><init>(Lmm4;ILbz0;)V

    .line 5
    iput-object p1, p0, Lhm2;->z:Lwr7;

    return-void
.end method

.method public synthetic constructor <init>(Lwr7;Lmm4;ILbz0;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lx86;->w:Lx86;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lbz0;->SUSPEND:Lbz0;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhm2;-><init>(Lwr7;Lmm4;ILbz0;)V

    return-void
.end method

.method public static synthetic q(Lhm2;Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhm2;->z:Lwr7;

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public k(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lhm2;->q(Lhm2;Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lmm4;ILbz0;)Lgm2;
    .locals 2

    new-instance v0, Lhm2;

    iget-object v1, p0, Lhm2;->z:Lwr7;

    invoke-direct {v0, v1, p1, p2, p3}, Lhm2;-><init>(Lwr7;Lmm4;ILbz0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhm2;->z:Lwr7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lgm2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
