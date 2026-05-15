.class public final Lhzk$h;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzk;->n(Lz0b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lhzk;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhzk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhzk$h;->D:Lhzk;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhzk$h;->C:Ljava/lang/Object;

    iget p1, p0, Lhzk$h;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhzk$h;->E:I

    iget-object p1, p0, Lhzk$h;->D:Lhzk;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lhzk;->b(Lhzk;Lz0b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
