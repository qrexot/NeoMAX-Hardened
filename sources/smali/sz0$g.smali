.class public final Lsz0$g;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz0;->X0(Ldn2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lsz0;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsz0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsz0$g;->E:Lsz0;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsz0$g;->D:Ljava/lang/Object;

    iget p1, p0, Lsz0$g;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz0$g;->F:I

    iget-object v0, p0, Lsz0$g;->E:Lsz0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsz0;->H(Lsz0;Ldn2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lbn2;->b(Ljava/lang/Object;)Lbn2;

    move-result-object p1

    return-object p1
.end method
