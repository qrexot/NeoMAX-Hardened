.class public final Ly7i;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7i$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;

.field public final x:Ly9;


# direct methods
.method public constructor <init>(Lz9i;Ly9;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Ly7i;->w:Lz9i;

    iput-object p2, p0, Ly7i;->x:Ly9;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    iget-object v0, p0, Ly7i;->w:Lz9i;

    new-instance v1, Ly7i$a;

    iget-object v2, p0, Ly7i;->x:Ly9;

    invoke-direct {v1, p1, v2}, Ly7i$a;-><init>(Lg9i;Ly9;)V

    invoke-interface {v0, v1}, Lz9i;->e(Lg9i;)V

    return-void
.end method
