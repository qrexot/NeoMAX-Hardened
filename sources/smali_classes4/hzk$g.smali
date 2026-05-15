.class public final Lhzk$g;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzk;->l(Lj50$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:J

.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lhzk;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhzk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhzk$g;->H:Lhzk;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lhzk$g;->G:Ljava/lang/Object;

    iget p1, p0, Lhzk$g;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhzk$g;->I:I

    iget-object v0, p0, Lhzk$g;->H:Lhzk;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lhzk;->l(Lj50$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
