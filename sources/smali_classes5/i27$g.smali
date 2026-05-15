.class public final Li27$g;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li27;->X(Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Li27;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li27$g;->E:Li27;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li27$g;->D:Ljava/lang/Object;

    iget p1, p0, Li27$g;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li27$g;->F:I

    iget-object v0, p0, Li27$g;->E:Li27;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Li27;->y(Li27;Lbz3;Lzjk;Ljava/nio/channels/AsynchronousFileChannel;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
