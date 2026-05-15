.class public final Lr97;
.super Ld1;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr97$a;
    }
.end annotation


# instance fields
.field public final y:Lo34;


# direct methods
.method public constructor <init>(Lf97;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    iput-object p0, p0, Lr97;->y:Lo34;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public w(Ls2j;)V
    .locals 3

    iget-object v0, p0, Ld1;->x:Lf97;

    new-instance v1, Lr97$a;

    iget-object v2, p0, Lr97;->y:Lo34;

    invoke-direct {v1, p1, v2}, Lr97$a;-><init>(Ls2j;Lo34;)V

    invoke-virtual {v0, v1}, Lf97;->v(Lca7;)V

    return-void
.end method
