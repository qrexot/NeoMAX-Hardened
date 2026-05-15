.class public final Lcb3$w;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb3;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcb3;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcb3$w;->A:Lcb3;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcb3$w;->z:Ljava/lang/Object;

    iget p1, p0, Lcb3$w;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcb3$w;->B:I

    iget-object p1, p0, Lcb3$w;->A:Lcb3;

    invoke-static {p1, p0}, Lcb3;->L(Lcb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
