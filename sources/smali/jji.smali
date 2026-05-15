.class public final Ljji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhki;)Lu77;
    .locals 2

    new-instance v0, Ljji$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljji$a;-><init>(Lhki;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
