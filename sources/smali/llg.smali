.class public final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyp;

.field public final b:Lbtg;


# direct methods
.method public constructor <init>(Lyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllg;->a:Lyp;

    invoke-static {}, Lltg;->e()Lbtg;

    move-result-object p1

    iput-object p1, p0, Lllg;->b:Lbtg;

    return-void
.end method

.method public static synthetic a(Lllg;Luq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lllg;->f(Luq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Luq;)Ln7i;
    .locals 1

    new-instance v0, Lklg;

    invoke-direct {v0, p0, p1}, Lklg;-><init>(Lllg;Luq;)V

    invoke-static {v0}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object p1

    iget-object v0, p0, Lllg;->b:Lbtg;

    invoke-virtual {p1, v0}, Ln7i;->P(Lbtg;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldr;Lp49;)Ln7i;
    .locals 0

    invoke-static {p1, p2}, Luq;->a(Ldr;Lp49;)Luq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lllg;->b(Luq;)Ln7i;

    move-result-object p1

    return-object p1
.end method

.method public d(Luq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllg;->a:Lyp;

    invoke-interface {v0, p1}, Lyp;->b(Luq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Luq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lllg;->a:Lyp;

    invoke-interface {v0, p1}, Lyp;->b(Luq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsed api value was null. Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lhr;->a(Ldr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Luq;->getOkParser()Lp49;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic f(Luq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lllg;->e(Luq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
