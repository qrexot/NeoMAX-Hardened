.class public final Lcog;
.super Lc1;
.source "SourceFile"


# instance fields
.field public final w:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    invoke-direct {p0}, Lc1;-><init>()V

    iput-object p1, p0, Lcog;->w:Lwr7;

    return-void
.end method


# virtual methods
.method public i(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcog;->w:Lwr7;

    invoke-interface {v0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
