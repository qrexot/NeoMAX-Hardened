.class public final Lusf$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusf;->h(Lxrb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lusf;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lusf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lusf$a;->B:Lusf;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lusf$a;->A:Ljava/lang/Object;

    iget p1, p0, Lusf$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lusf$a;->C:I

    iget-object p1, p0, Lusf$a;->B:Lusf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lusf;->e(Lusf;Lxrb$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
