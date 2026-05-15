.class public final Laa7;
.super Ld1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa7$a;
    }
.end annotation


# instance fields
.field public final y:Ljava/lang/Object;

.field public final z:Z


# direct methods
.method public constructor <init>(Lf97;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld1;-><init>(Lf97;)V

    iput-object p2, p0, Laa7;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Laa7;->z:Z

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 4

    iget-object v0, p0, Ld1;->x:Lf97;

    new-instance v1, Laa7$a;

    iget-object v2, p0, Laa7;->y:Ljava/lang/Object;

    iget-boolean v3, p0, Laa7;->z:Z

    invoke-direct {v1, p1, v2, v3}, Laa7$a;-><init>(Ls2j;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lf97;->v(Lca7;)V

    return-void
.end method
