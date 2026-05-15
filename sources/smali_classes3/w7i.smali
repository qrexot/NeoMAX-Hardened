.class public final Lw7i;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7i$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;

.field public final x:Lemc;


# direct methods
.method public constructor <init>(Lz9i;Lemc;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lw7i;->w:Lz9i;

    iput-object p2, p0, Lw7i;->x:Lemc;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    iget-object v0, p0, Lw7i;->x:Lemc;

    new-instance v1, Lw7i$a;

    iget-object v2, p0, Lw7i;->w:Lz9i;

    invoke-direct {v1, p1, v2}, Lw7i$a;-><init>(Lg9i;Lz9i;)V

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    return-void
.end method
