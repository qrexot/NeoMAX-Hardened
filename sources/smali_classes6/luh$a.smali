.class public final Lluh$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluh;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lluh;

.field public V:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lluh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lluh$a;->U:Lluh;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lluh$a;->T:Ljava/lang/Object;

    iget p1, p0, Lluh$a;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lluh$a;->V:I

    iget-object v0, p0, Lluh$a;->U:Lluh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lluh;->j(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
