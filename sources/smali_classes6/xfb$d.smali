.class public final Lxfb$d;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfb;->i(JJJZILuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:I

.field public E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lxfb;

.field public H:I

.field public z:J


# direct methods
.method public constructor <init>(Lxfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxfb$d;->G:Lxfb;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lxfb$d;->F:Ljava/lang/Object;

    iget p1, p0, Lxfb$d;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxfb$d;->H:I

    iget-object v0, p0, Lxfb$d;->G:Lxfb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lxfb;->i(JJJZILuh5$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
