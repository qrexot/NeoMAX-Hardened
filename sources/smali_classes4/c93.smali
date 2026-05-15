.class public final Lc93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2e;


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93;->a:Lz99;

    return-void
.end method


# virtual methods
.method public a(J)Lu77;
    .locals 3

    invoke-virtual {p0}, Lc93;->b()Lce3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lc93$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lc93$a;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->T(Lu77;Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lce3;
    .locals 1

    iget-object v0, p0, Lc93;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method
