.class public final Lbhc$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhc;->i(Loo2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lbhc;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhc$b;->E:Lbhc;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbhc$b;->D:Ljava/lang/Object;

    iget p1, p0, Lbhc$b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhc$b;->F:I

    iget-object p1, p0, Lbhc$b;->E:Lbhc;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lbhc;->c(Lbhc;Loo2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
