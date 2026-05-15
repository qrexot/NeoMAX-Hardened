.class public final Layk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn4;


# instance fields
.field public final w:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzxk;

    invoke-direct {v0, p1, p2}, Lzxk;-><init>(Lz99;Lz99;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Layk;->w:Lz99;

    return-void
.end method

.method public static synthetic a(Lz99;Lz99;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Layk;->b(Lz99;Lz99;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lz99;Lz99;)Lmm4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lz5j;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->c()Ltm4;

    move-result-object p0

    invoke-interface {v0, p0}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm4;

    invoke-interface {p0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lmm4;
    .locals 1

    iget-object v0, p0, Layk;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm4;

    return-object v0
.end method
