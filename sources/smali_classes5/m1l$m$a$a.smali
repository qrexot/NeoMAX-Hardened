.class public final Lm1l$m$a$a;
.super Ldi4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1l$m$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lm1l$m$a;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm1l$m$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1l$m$a$a;->C:Lm1l$m$a;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1l$m$a$a;->A:Ljava/lang/Object;

    iget p1, p0, Lm1l$m$a$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1l$m$a$a;->B:I

    iget-object p1, p0, Lm1l$m$a$a;->C:Lm1l$m$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1l$m$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
