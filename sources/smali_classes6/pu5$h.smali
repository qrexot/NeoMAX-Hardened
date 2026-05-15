.class public final Lpu5$h;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu5;->c(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lpu5;

.field public D:I

.field public z:Z


# direct methods
.method public constructor <init>(Lpu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu5$h;->C:Lpu5;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpu5$h;->B:Ljava/lang/Object;

    iget p1, p0, Lpu5$h;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpu5$h;->D:I

    iget-object p1, p0, Lpu5$h;->C:Lpu5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpu5;->c(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
