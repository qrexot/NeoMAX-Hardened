.class public final Lt97;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt97$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf97;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 2

    iget-object v0, p0, Ld1;->x:Lf97;

    new-instance v1, Lt97$a;

    invoke-direct {v1, p1}, Lt97$a;-><init>(Ls2j;)V

    invoke-virtual {v0, v1}, Lf97;->v(Lca7;)V

    return-void
.end method
