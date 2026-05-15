.class public final Lh8i;
.super Lh1a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8i$a;,
        Lh8i$b;
    }
.end annotation


# instance fields
.field public final w:Lz9i;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Lz9i;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    iput-object p2, p0, Lh8i;->x:Lcs7;

    iput-object p1, p0, Lh8i;->w:Lz9i;

    return-void
.end method


# virtual methods
.method public y(Lv1a;)V
    .locals 3

    iget-object v0, p0, Lh8i;->w:Lz9i;

    new-instance v1, Lh8i$b;

    iget-object v2, p0, Lh8i;->x:Lcs7;

    invoke-direct {v1, p1, v2}, Lh8i$b;-><init>(Lv1a;Lcs7;)V

    invoke-interface {v0, v1}, Lz9i;->e(Lg9i;)V

    return-void
.end method
