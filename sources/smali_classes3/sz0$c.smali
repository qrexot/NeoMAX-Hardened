.class public final synthetic Lsz0$c;
.super Lns7;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz0;->O(Lir7;)Lc69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lsz0;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lns7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)V
    .locals 1

    iget-object v0, p0, Lk22;->receiver:Ljava/lang/Object;

    check-cast v0, Lsz0;

    invoke-static {v0, p1, p2, p3}, Lsz0;->z(Lsz0;Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lbn2;

    invoke-virtual {p2}, Lbn2;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lmm4;

    invoke-virtual {p0, p1, p2, p3}, Lsz0$c;->a(Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
