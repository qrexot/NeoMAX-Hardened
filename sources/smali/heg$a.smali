.class public final Lheg$a;
.super Ljfg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1, v1}, Ljfg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lwmg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lwmg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lwmg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lwmg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lwmg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lwmg;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lwmg;)Ljfg$a;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOP delegate should never be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
