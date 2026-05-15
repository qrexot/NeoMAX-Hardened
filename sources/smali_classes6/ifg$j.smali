.class public final Lifg$j;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifg;->l(JJLjava/util/Set;Ljava/lang/Integer;ZLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

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

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lifg;

.field public R:I

.field public z:J


# direct methods
.method public constructor <init>(Lifg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lifg$j;->Q:Lifg;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lifg$j;->P:Ljava/lang/Object;

    iget p1, p0, Lifg$j;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lifg$j;->R:I

    iget-object v0, p0, Lifg$j;->Q:Lifg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lifg;->l(JJLjava/util/Set;Ljava/lang/Integer;ZLuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
