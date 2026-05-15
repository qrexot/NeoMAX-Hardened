.class public final Li40$c;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40;->d(Lmx9;Lmg4$b;Lru/ok/tamtam/messages/c;Lr6k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Li40;

.field public P:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li40$c;->O:Li40;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li40$c;->N:Ljava/lang/Object;

    iget p1, p0, Li40$c;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li40$c;->P:I

    iget-object v0, p0, Li40$c;->O:Li40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li40;->d(Lmx9;Lmg4$b;Lru/ok/tamtam/messages/c;Lr6k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
