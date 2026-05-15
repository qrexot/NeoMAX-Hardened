.class public final Lkpd$c;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpd;->g(Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lkpd;

.field public C:I

.field public z:I


# direct methods
.method public constructor <init>(Lkpd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkpd$c;->B:Lkpd;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkpd$c;->A:Ljava/lang/Object;

    iget p1, p0, Lkpd$c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkpd$c;->C:I

    iget-object p1, p0, Lkpd$c;->B:Lkpd;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkpd;->e(Lkpd;Lt5k$a;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
