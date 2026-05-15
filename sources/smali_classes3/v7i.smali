.class public final Lv7i;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7i$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;

.field public final x:Lsr3;


# direct methods
.method public constructor <init>(Lz9i;Lsr3;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lv7i;->w:Lz9i;

    iput-object p2, p0, Lv7i;->x:Lsr3;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    iget-object v0, p0, Lv7i;->x:Lsr3;

    new-instance v1, Lv7i$a;

    iget-object v2, p0, Lv7i;->w:Lz9i;

    invoke-direct {v1, p1, v2}, Lv7i$a;-><init>(Lg9i;Lz9i;)V

    invoke-interface {v0, v1}, Lsr3;->a(Lpr3;)V

    return-void
.end method
