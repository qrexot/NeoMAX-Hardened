.class public final Lw87$f$a;
.super Ldi4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw87$f;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lw87$f;

.field public C:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw87$f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw87$f$a;->B:Lw87$f;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw87$f$a;->z:Ljava/lang/Object;

    iget p1, p0, Lw87$f$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw87$f$a;->A:I

    iget-object p1, p0, Lw87$f$a;->B:Lw87$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw87$f;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
