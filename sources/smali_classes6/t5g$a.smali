.class public final Lt5g$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5g;->i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lt5g;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt5g$a;->E:Lt5g;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt5g$a;->D:Ljava/lang/Object;

    iget p1, p0, Lt5g$a;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5g$a;->F:I

    iget-object p1, p0, Lt5g$a;->E:Lt5g;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lt5g;->i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
