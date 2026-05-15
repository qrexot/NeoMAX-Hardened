.class public final Lone/me/profile/screens/avatars/c$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/avatars/c;->d(Lone/me/profile/screens/avatars/a$a;Lqse;Ljava/lang/String;ZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Z

.field public F:J

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/profile/screens/avatars/c;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/c$b;->I:Lone/me/profile/screens/avatars/c;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lone/me/profile/screens/avatars/c$b;->H:Ljava/lang/Object;

    iget p1, p0, Lone/me/profile/screens/avatars/c$b;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/profile/screens/avatars/c$b;->J:I

    iget-object v0, p0, Lone/me/profile/screens/avatars/c$b;->I:Lone/me/profile/screens/avatars/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/profile/screens/avatars/c;->d(Lone/me/profile/screens/avatars/a$a;Lqse;Ljava/lang/String;ZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
