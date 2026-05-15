.class public abstract Ll4k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4k$a;
    }
.end annotation


# instance fields
.field public a:Ll4k$a;

.field public b:Lkj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkj0;
    .locals 1

    iget-object v0, p0, Ll4k;->b:Lkj0;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    return-object v0
.end method

.method public abstract b()Lh4k;
.end method

.method public final c(Ll4k$a;Lkj0;)V
    .locals 0

    iput-object p1, p0, Ll4k;->a:Ll4k$a;

    iput-object p2, p0, Ll4k;->b:Lkj0;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ll4k;->a:Ll4k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll4k$a;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g([Ls6g;Lo3k;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/j0;)Lm4k;
.end method

.method public abstract h(Lh4k;)V
.end method
