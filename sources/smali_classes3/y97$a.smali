.class public final Ly97$a;
.super Lw97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public constructor <init>(Ls2j;Lu97;Lu2j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw97;-><init>(Ls2j;Lu97;Lu2j;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lw97;->G:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    iget-object v0, p0, Lw97;->E:Ls2j;

    invoke-interface {v0}, Ls2j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw97;->i(Ljava/lang/Object;)V

    return-void
.end method
