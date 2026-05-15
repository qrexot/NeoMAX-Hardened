.class public final La8i;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8i$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;

.field public final x:Lyq0;


# direct methods
.method public constructor <init>(Lz9i;Lyq0;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, La8i;->w:Lz9i;

    iput-object p2, p0, La8i;->x:Lyq0;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 2

    iget-object v0, p0, La8i;->w:Lz9i;

    new-instance v1, La8i$a;

    invoke-direct {v1, p0, p1}, La8i$a;-><init>(La8i;Lg9i;)V

    invoke-interface {v0, v1}, Lz9i;->e(Lg9i;)V

    return-void
.end method
