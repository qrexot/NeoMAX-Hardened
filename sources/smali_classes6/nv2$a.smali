.class public final Lnv2$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv2;->l(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lnv2;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2$a;->E:Lnv2;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnv2$a;->D:Ljava/lang/Object;

    iget p1, p0, Lnv2$a;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnv2$a;->F:I

    iget-object p1, p0, Lnv2$a;->E:Lnv2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lnv2;->l(Lnv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
