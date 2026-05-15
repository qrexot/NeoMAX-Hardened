.class public final Livc$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livc;->E(Lmx9;Le40;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Livc;

.field public U:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Livc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Livc$b;->T:Livc;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Livc$b;->S:Ljava/lang/Object;

    iget p1, p0, Livc$b;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livc$b;->U:I

    iget-object p1, p0, Livc$b;->T:Livc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Livc;->j(Livc;Lmx9;Le40;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
