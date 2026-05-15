.class public final Lnv2$m;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv2;->s(Lnv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lnv2;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2$m;->E:Lnv2;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnv2$m;->D:Ljava/lang/Object;

    iget p1, p0, Lnv2$m;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnv2$m;->F:I

    iget-object v0, p0, Lnv2$m;->E:Lnv2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lnv2;->s(Lnv2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
