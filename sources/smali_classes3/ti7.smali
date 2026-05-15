.class public abstract Lti7;
.super Lri7;
.source "SourceFile"

# interfaces
.implements Lgg9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti7$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lri7;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lti7;->o()Lgg9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract o()Lgg9;
.end method
