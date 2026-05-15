.class public final Lw0l$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0l;->c(Loo2;JLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lw0l;

.field public K:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0l$b;->J:Lw0l;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lw0l$b;->I:Ljava/lang/Object;

    iget p1, p0, Lw0l$b;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw0l$b;->K:I

    iget-object v0, p0, Lw0l$b;->J:Lw0l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lw0l;->c(Loo2;JLuh5$b;Ljava/lang/String;Lq2l;Lone/me/sdk/media/player/f$c;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
