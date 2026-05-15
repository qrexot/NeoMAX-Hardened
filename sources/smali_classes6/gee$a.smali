.class public final Lgee$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgee;->Y0(JLjava/util/List;Lypb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lgee;

.field public P:I

.field public z:J


# direct methods
.method public constructor <init>(Lgee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgee$a;->O:Lgee;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgee$a;->N:Ljava/lang/Object;

    iget p1, p0, Lgee$a;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgee$a;->P:I

    iget-object v0, p0, Lgee$a;->O:Lgee;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgee;->Y0(JLjava/util/List;Lypb$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
