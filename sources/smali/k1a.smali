.class public final Lk1a;
.super Lh1a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1a$a;
    }
.end annotation


# instance fields
.field public final w:Lw1a;


# direct methods
.method public constructor <init>(Lw1a;)V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    iput-object p1, p0, Lk1a;->w:Lw1a;

    return-void
.end method


# virtual methods
.method public y(Lv1a;)V
    .locals 1

    new-instance v0, Lk1a$a;

    invoke-direct {v0, p1}, Lk1a$a;-><init>(Lv1a;)V

    invoke-interface {p1, v0}, Lv1a;->b(Lur5;)V

    :try_start_0
    iget-object p1, p0, Lk1a;->w:Lw1a;

    invoke-interface {p1, v0}, Lw1a;->a(Ll1a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lk1a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
