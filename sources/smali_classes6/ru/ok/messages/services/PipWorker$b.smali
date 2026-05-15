.class public final Lru/ok/messages/services/PipWorker$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/services/PipWorker;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lru/ok/messages/services/PipWorker;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/messages/services/PipWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/services/PipWorker$b;->D:Lru/ok/messages/services/PipWorker;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/ok/messages/services/PipWorker$b;->C:Ljava/lang/Object;

    iget p1, p0, Lru/ok/messages/services/PipWorker$b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/ok/messages/services/PipWorker$b;->E:I

    iget-object p1, p0, Lru/ok/messages/services/PipWorker$b;->D:Lru/ok/messages/services/PipWorker;

    invoke-virtual {p1, p0}, Lru/ok/messages/services/PipWorker;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
