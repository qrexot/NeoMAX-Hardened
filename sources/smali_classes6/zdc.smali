.class public final Lzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydc;


# instance fields
.field public final a:Ltub;

.field public final b:Lu77;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lzdc;->a:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    iput-object v0, p0, Lzdc;->b:Lu77;

    return-void
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Lzdc;->b:Lu77;

    return-object v0
.end method

.method public final b(Lxdc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzdc;->a:Ltub;

    invoke-interface {v0, p1, p2}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
