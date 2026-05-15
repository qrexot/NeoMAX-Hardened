.class public final Lg8i;
.super Lbr3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8i$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Lz9i;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Lbr3;-><init>()V

    iput-object p1, p0, Lg8i;->w:Lz9i;

    iput-object p2, p0, Lg8i;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public r(Lpr3;)V
    .locals 2

    new-instance v0, Lg8i$a;

    iget-object v1, p0, Lg8i;->x:Lcs7;

    invoke-direct {v0, p1, v1}, Lg8i$a;-><init>(Lpr3;Lcs7;)V

    invoke-interface {p1, v0}, Lpr3;->b(Lur5;)V

    iget-object p1, p0, Lg8i;->w:Lz9i;

    invoke-interface {p1, v0}, Lz9i;->e(Lg9i;)V

    return-void
.end method
