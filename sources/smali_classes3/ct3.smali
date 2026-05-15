.class public final Lct3;
.super Lbt3;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lnu8;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbt3;-><init>(Lnu8;)V

    iput-boolean p2, p0, Lct3;->c:Z

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lct3;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbt3;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lbt3;->k(Ljava/lang/String;)V

    return-void
.end method
