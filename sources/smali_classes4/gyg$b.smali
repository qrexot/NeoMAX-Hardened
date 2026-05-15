.class public final Lgyg$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyg;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lgyg;

.field public C:I

.field public z:J


# direct methods
.method public constructor <init>(Lgyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgyg$b;->B:Lgyg;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgyg$b;->A:Ljava/lang/Object;

    iget p1, p0, Lgyg$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgyg$b;->C:I

    iget-object p1, p0, Lgyg$b;->B:Lgyg;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lgyg;->a(Lgyg;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
