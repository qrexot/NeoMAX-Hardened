.class public final Lqq0$d;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq0;->j(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lqq0;

.field public F:I

.field public z:Z


# direct methods
.method public constructor <init>(Lqq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq0$d;->E:Lqq0;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqq0$d;->D:Ljava/lang/Object;

    iget p1, p0, Lqq0$d;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqq0$d;->F:I

    iget-object p1, p0, Lqq0$d;->E:Lqq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqq0;->j(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
