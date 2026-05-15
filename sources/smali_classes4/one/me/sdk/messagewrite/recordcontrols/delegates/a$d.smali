.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->w(Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->D:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->F:I

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$d;->E:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->f(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
