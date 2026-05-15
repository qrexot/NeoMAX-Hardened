.class public final Lno9$c;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno9;->Z(JLwn9$c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lno9;

.field public L:I

.field public z:J


# direct methods
.method public constructor <init>(Lno9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lno9$c;->K:Lno9;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lno9$c;->J:Ljava/lang/Object;

    iget p1, p0, Lno9$c;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lno9$c;->L:I

    iget-object v0, p0, Lno9$c;->K:Lno9;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lno9;->Z(JLwn9$c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
