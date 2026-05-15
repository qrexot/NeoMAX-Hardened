.class public final Lhik$h;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhik;->v(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic Z:Lhik;

.field public h0:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhik;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhik$h;->Z:Lhik;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhik$h;->W:Ljava/lang/Object;

    iget p1, p0, Lhik$h;->h0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhik$h;->h0:I

    iget-object p1, p0, Lhik$h;->Z:Lhik;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhik;->v(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
