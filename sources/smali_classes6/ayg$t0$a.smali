.class public final Layg$t0$a;
.super Ldi4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layg$t0;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Layg$t0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layg$t0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Layg$t0$a;->C:Layg$t0;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Layg$t0$a;->A:Ljava/lang/Object;

    iget p1, p0, Layg$t0$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Layg$t0$a;->B:I

    iget-object p1, p0, Layg$t0$a;->C:Layg$t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Layg$t0;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
