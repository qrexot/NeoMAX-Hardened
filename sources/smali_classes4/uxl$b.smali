.class public final Luxl$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxl;->f(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:D

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Luxl;

.field public F:I

.field public z:D


# direct methods
.method public constructor <init>(Luxl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luxl$b;->E:Luxl;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luxl$b;->D:Ljava/lang/Object;

    iget p1, p0, Luxl$b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luxl$b;->F:I

    iget-object v0, p0, Luxl$b;->E:Luxl;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Luxl;->d(Luxl;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
