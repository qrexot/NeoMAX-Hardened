.class public final Lmfb$p;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfb;->e0(Lvec;Lv23;Ljava/util/List;ZIJLgub;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Z

.field public J:I

.field public K:I

.field public L:J

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lmfb;

.field public O:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfb$p;->N:Lmfb;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lmfb$p;->M:Ljava/lang/Object;

    iget p1, p0, Lmfb$p;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmfb$p;->O:I

    iget-object v0, p0, Lmfb$p;->N:Lmfb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lmfb;->w(Lmfb;Lvec;Lv23;Ljava/util/List;ZIJLgub;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
