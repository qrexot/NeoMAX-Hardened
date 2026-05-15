.class public final Lz94$h;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz94;->E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lz94;

.field public C:I

.field public z:I


# direct methods
.method public constructor <init>(Lz94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz94$h;->B:Lz94;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz94$h;->A:Ljava/lang/Object;

    iget p1, p0, Lz94$h;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz94$h;->C:I

    iget-object p1, p0, Lz94$h;->B:Lz94;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz94;->E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
