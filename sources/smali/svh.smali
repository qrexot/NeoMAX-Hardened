.class public final Lsvh;
.super Ll3;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll3;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsvh;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lqvh;

    invoke-virtual {p0, p1}, Lsvh;->c(Lqvh;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 0

    check-cast p1, Lqvh;

    invoke-virtual {p0, p1}, Lsvh;->d(Lqvh;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqvh;)Z
    .locals 4

    iget-wide v0, p0, Lsvh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lqvh;->a0()J

    move-result-wide v0

    iput-wide v0, p0, Lsvh;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lqvh;)[Lkotlin/coroutines/Continuation;
    .locals 4

    iget-wide v0, p0, Lsvh;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lsvh;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lsvh;->b:Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lqvh;->Z(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
