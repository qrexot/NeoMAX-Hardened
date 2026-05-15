.class public final Lru/ok/tamtam/android/services/NotificationTamService$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/android/services/NotificationTamService;->markAsRead(Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->B:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->C:J

    iput-wide p4, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->D:J

    iput-wide p6, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->E:J

    iput-boolean p8, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->F:Z

    iput-wide p9, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->G:J

    iput-object p11, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lru/ok/tamtam/android/services/NotificationTamService$e;

    iget-object v1, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->B:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v2, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->C:J

    iget-wide v4, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->D:J

    iget-wide v6, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->E:J

    iget-boolean v8, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->F:Z

    iget-wide v9, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->G:J

    iget-object v11, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->H:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/android/services/NotificationTamService$e;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JJJZJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/android/services/NotificationTamService$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->B:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-static {p1}, Lru/ok/tamtam/android/services/NotificationTamService;->access$getReadMarkSender(Lru/ok/tamtam/android/services/NotificationTamService;)Lztf;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->C:J

    iget-wide v3, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->D:J

    iget-wide v5, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->E:J

    iget-boolean v7, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->F:Z

    invoke-virtual/range {v0 .. v7}, Lztf;->A(JJJZ)V

    iget-object p1, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->B:Lru/ok/tamtam/android/services/NotificationTamService;

    invoke-static {p1}, Lru/ok/tamtam/android/services/NotificationTamService;->access$getNotificationsTracker(Lru/ok/tamtam/android/services/NotificationTamService;)Lgic;

    move-result-object p1

    iget-wide v0, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->G:J

    iget-object v2, p0, Lru/ok/tamtam/android/services/NotificationTamService$e;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lgic;->s(JLjava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/android/services/NotificationTamService$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/services/NotificationTamService$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/android/services/NotificationTamService$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
