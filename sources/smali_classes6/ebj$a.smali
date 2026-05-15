.class public final Lebj$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebj;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lebj;

.field public D:I

.field public z:J


# direct methods
.method public constructor <init>(Lebj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lebj$a;->C:Lebj;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lebj$a;->B:Ljava/lang/Object;

    iget p1, p0, Lebj$a;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lebj$a;->D:I

    iget-object v0, p0, Lebj$a;->C:Lebj;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lebj;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
