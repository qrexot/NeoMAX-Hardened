.class public final Lba7;
.super Ln7i;
.source "SourceFile"

# interfaces
.implements Lps7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba7$a;
    }
.end annotation


# instance fields
.field public final w:Lf97;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf97;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lba7;->w:Lf97;

    iput-object p2, p0, Lba7;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    iget-object v0, p0, Lba7;->w:Lf97;

    new-instance v1, Lba7$a;

    iget-object v2, p0, Lba7;->x:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lba7$a;-><init>(Lg9i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf97;->v(Lca7;)V

    return-void
.end method

.method public d()Lf97;
    .locals 4

    new-instance v0, Laa7;

    iget-object v1, p0, Lba7;->w:Lf97;

    iget-object v2, p0, Lba7;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laa7;-><init>(Lf97;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object v0

    return-object v0
.end method
