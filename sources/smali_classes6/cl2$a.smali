.class public final Lcl2$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl2;->d(JLjava/lang/String;Ljava/lang/String;Lgp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcl2;

.field public F:I

.field public z:J


# direct methods
.method public constructor <init>(Lcl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl2$a;->E:Lcl2;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcl2$a;->D:Ljava/lang/Object;

    iget p1, p0, Lcl2$a;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcl2$a;->F:I

    iget-object v0, p0, Lcl2$a;->E:Lcl2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcl2;->d(JLjava/lang/String;Ljava/lang/String;Lgp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
