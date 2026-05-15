.class public final Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4$b;


# instance fields
.field public final w:Lmm4$c;

.field public final x:Lxhe;


# direct methods
.method public constructor <init>(Lmm4$c;Lxhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz3;->w:Lmm4$c;

    iput-object p2, p0, Lqz3;->x:Lxhe;

    return-void
.end method


# virtual methods
.method public final a()Lxhe;
    .locals 1

    iget-object v0, p0, Lqz3;->x:Lxhe;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lmm4$b$a;->a(Lmm4$b;Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmm4$c;)Lmm4$b;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->b(Lmm4$b;Lmm4$c;)Lmm4$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lmm4$c;
    .locals 1

    iget-object v0, p0, Lqz3;->w:Lmm4$c;

    return-object v0
.end method

.method public minusKey(Lmm4$c;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->c(Lmm4$b;Lmm4$c;)Lmm4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lmm4;)Lmm4;
    .locals 0

    invoke-static {p0, p1}, Lmm4$b$a;->d(Lmm4$b;Lmm4;)Lmm4;

    move-result-object p1

    return-object p1
.end method
