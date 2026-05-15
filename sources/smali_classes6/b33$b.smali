.class public final Lb33$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lb33;

.field public F:I

.field public z:J


# direct methods
.method public constructor <init>(Lb33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb33$b;->E:Lb33;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb33$b;->D:Ljava/lang/Object;

    iget p1, p0, Lb33$b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb33$b;->F:I

    iget-object p1, p0, Lb33$b;->E:Lb33;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lb33;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
