.class public final Liki$b$a$a$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liki$b$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Liki$b$a$a;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liki$b$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liki$b$a$a$b;->B:Liki$b$a$a;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liki$b$a$a$b;->A:Ljava/lang/Object;

    iget p1, p0, Liki$b$a$a$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liki$b$a$a$b;->C:I

    iget-object p1, p0, Liki$b$a$a$b;->B:Liki$b$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liki$b$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
