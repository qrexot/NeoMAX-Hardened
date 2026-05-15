.class public final Lgvc$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvc;->l(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lgvc;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgvc$b;->C:Lgvc;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgvc$b;->B:Ljava/lang/Object;

    iget p1, p0, Lgvc$b;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgvc$b;->D:I

    iget-object p1, p0, Lgvc$b;->C:Lgvc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgvc;->d(Lgvc;Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
