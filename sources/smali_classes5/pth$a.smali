.class public final Lpth$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpth;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lpth;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpth;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpth$a;->F:Lpth;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpth$a;->E:Ljava/lang/Object;

    iget p1, p0, Lpth$a;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpth$a;->G:I

    iget-object p1, p0, Lpth$a;->F:Lpth;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpth;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
