.class public final Lykl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lykl$a;
    }
.end annotation


# instance fields
.field public final a:Ltub;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lykl;->a:Ltub;

    return-void
.end method


# virtual methods
.method public final a(Lykl$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lykl;->a:Ltub;

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

.method public final b(J)Lu77;
    .locals 2

    iget-object v0, p0, Lykl;->a:Ltub;

    new-instance v1, Lykl$b;

    invoke-direct {v1, v0, p1, p2}, Lykl$b;-><init>(Lu77;J)V

    return-object v1
.end method
