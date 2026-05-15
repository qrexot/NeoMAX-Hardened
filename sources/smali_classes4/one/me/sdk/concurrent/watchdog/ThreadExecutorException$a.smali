.class public final Lone/me/sdk/concurrent/watchdog/ThreadExecutorException$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/concurrent/watchdog/ThreadExecutorException;-><init>(Ljava/lang/Iterable;Lone/me/sdk/concurrent/watchdog/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException$a;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Lhfl;

    iget-wide v0, p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException$a;->w:J

    invoke-virtual {p2, v0, v1}, Lhfl;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->h(J)Lh16;

    move-result-object p2

    check-cast p1, Lhfl;

    iget-wide v0, p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorException$a;->w:J

    invoke-virtual {p1, v0, v1}, Lhfl;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->h(J)Lh16;

    move-result-object p1

    invoke-static {p2, p1}, Ltp3;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
