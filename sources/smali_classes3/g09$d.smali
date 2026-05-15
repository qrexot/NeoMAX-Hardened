.class public final Lg09$d;
.super Ld09;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final x:Lh4h;

.field public final synthetic y:Lg09;


# direct methods
.method public constructor <init>(Lg09;Lh4h;)V
    .locals 0

    iput-object p1, p0, Lg09$d;->y:Lg09;

    invoke-direct {p0}, Ld09;-><init>()V

    iput-object p2, p0, Lg09$d;->x:Lh4h;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lg09$d;->y:Lg09;

    invoke-virtual {p1}, Lg09;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lyr3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh09;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lg09$d;->x:Lh4h;

    iget-object v1, p0, Lg09$d;->y:Lg09;

    invoke-interface {v0, v1, p1}, Lh4h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
