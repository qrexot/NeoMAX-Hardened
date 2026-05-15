.class public final Lmfb$r$a$a;
.super Ldi4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfb$r$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public final synthetic C:Lmfb$r$a;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmfb$r$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfb$r$a$a;->C:Lmfb$r$a;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmfb$r$a$a;->z:Ljava/lang/Object;

    iget p1, p0, Lmfb$r$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmfb$r$a$a;->A:I

    iget-object p1, p0, Lmfb$r$a$a;->C:Lmfb$r$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmfb$r$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
