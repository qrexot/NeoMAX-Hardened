.class public final Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2;


# instance fields
.field public final w:Lu77;


# direct methods
.method public constructor <init>(Lu77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg2;->w:Lu77;

    return-void
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg2;->w:Lu77;

    new-instance v1, Ltg2$a;

    invoke-direct {v1, p1}, Ltg2$a;-><init>(Lv77;)V

    invoke-interface {v0, v1, p2}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
