.class public final Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field public final w:Ltub;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 3
    invoke-static {v2, v3, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    invoke-direct {p0, v0}, Lmf6;-><init>(Ltub;)V

    return-void
.end method

.method public constructor <init>(Ltub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf6;->w:Ltub;

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmf6;->w:Ltub;

    invoke-interface {v0, p1, p2}, Lpvh;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmf6;->w:Ltub;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmf6;->w:Ltub;

    invoke-interface {v0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method
