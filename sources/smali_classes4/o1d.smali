.class public final Lo1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1d;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lo1d;->d()Lwij;

    move-result-object v0

    new-instance v1, Lv5g$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lv5g$b;-><init>(ZLv5g$a;ILv65;)V

    invoke-virtual {v0, v1, p2}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lne9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo1d;->d()Lwij;

    move-result-object v0

    new-instance v1, Lfq2;

    invoke-direct {v1, p1, p2}, Lfq2;-><init>(Ljava/lang/String;Lne9;)V

    invoke-virtual {v0, v1, p3}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lo1d;->d()Lwij;

    move-result-object v0

    new-instance v1, Lw5g$a;

    invoke-direct {v1}, Lw5g$a;-><init>()V

    invoke-virtual {v0, v1, p1}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lwij;
    .locals 1

    iget-object v0, p0, Lo1d;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method
