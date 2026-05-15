.class public final Lone/me/complaintbottomsheet/c$g;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/complaintbottomsheet/c;->f1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/complaintbottomsheet/c;

.field public D:I

.field public z:I


# direct methods
.method public constructor <init>(Lone/me/complaintbottomsheet/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/c$g;->C:Lone/me/complaintbottomsheet/c;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/complaintbottomsheet/c$g;->B:Ljava/lang/Object;

    iget p1, p0, Lone/me/complaintbottomsheet/c$g;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/complaintbottomsheet/c$g;->D:I

    iget-object p1, p0, Lone/me/complaintbottomsheet/c$g;->C:Lone/me/complaintbottomsheet/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/complaintbottomsheet/c;->N0(Lone/me/complaintbottomsheet/c;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
