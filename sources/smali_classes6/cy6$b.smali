.class public final Lcy6$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy6;->u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcy6;

.field public K:I

.field public z:J


# direct methods
.method public constructor <init>(Lcy6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy6$b;->J:Lcy6;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcy6$b;->I:Ljava/lang/Object;

    iget p1, p0, Lcy6$b;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcy6$b;->K:I

    iget-object v0, p0, Lcy6$b;->J:Lcy6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcy6;->u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
