.class public final Lzuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuc;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lzuc;->c()Lwij;

    move-result-object v0

    new-instance v1, Lb74$a;

    invoke-static {p1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lb74$a;-><init>([JLjava/lang/Long;ILv65;)V

    invoke-virtual {v0, v1, p2}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzuc;->c()Lwij;

    move-result-object v0

    new-instance v1, La74$a;

    invoke-direct {v1, p1}, La74$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lwij;->g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lwij;
    .locals 1

    iget-object v0, p0, Lzuc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwij;

    return-object v0
.end method
