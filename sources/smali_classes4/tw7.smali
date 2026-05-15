.class public final Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw7;->a:Lz99;

    return-void
.end method

.method public static final synthetic a(Ltw7;)Ljl9;
    .locals 0

    invoke-virtual {p0}, Ltw7;->b()Ljl9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljl9;
    .locals 1

    iget-object v0, p0, Ltw7;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl9;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p1}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    invoke-static {p0}, Ltw7;->a(Ltw7;)Ljl9;

    move-result-object v1

    new-instance v2, Ltw7$a;

    invoke-direct {v2, v0}, Ltw7$a;-><init>(Lmg2;)V

    invoke-interface {v1, v2}, Ljl9;->d(Ljl9$a;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
