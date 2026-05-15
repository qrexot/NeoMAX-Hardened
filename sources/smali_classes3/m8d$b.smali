.class public final Lm8d$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8d;->d(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lm8d;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm8d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8d$b;->E:Lm8d;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm8d$b;->D:Ljava/lang/Object;

    iget p1, p0, Lm8d$b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm8d$b;->F:I

    iget-object p1, p0, Lm8d$b;->E:Lm8d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm8d;->b(Lm8d;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
