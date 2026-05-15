.class public final Llv8$a;
.super Lsag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv8;->a(Lwr7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lwr7;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lwr7;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Llv8$a;->y:Lwr7;

    iput-object p3, p0, Llv8$a;->z:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsag;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llv8$a;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Llv8$a;->x:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Llv8$a;->x:I

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llv8$a;->y:Lwr7;

    invoke-static {p1, v1}, Lfek;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr7;

    iget-object v0, p0, Llv8$a;->z:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
