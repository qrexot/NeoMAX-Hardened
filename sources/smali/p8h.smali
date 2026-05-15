.class public final Lp8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# instance fields
.field public final w:Lc7h;


# direct methods
.method public constructor <init>(Lc7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8h;->w:Lc7h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp8h;->w:Lc7h;

    invoke-interface {v0, p1, p2}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
