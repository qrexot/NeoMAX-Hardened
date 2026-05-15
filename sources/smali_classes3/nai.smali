.class public final Lnai;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnai$a;,
        Lnai$c;,
        Lnai$b;
    }
.end annotation


# instance fields
.field public final w:[Lz9i;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>([Lz9i;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lnai;->w:[Lz9i;

    iput-object p2, p0, Lnai;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 5

    iget-object v0, p0, Lnai;->w:[Lz9i;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Le9i$a;

    new-instance v2, Lnai$a;

    invoke-direct {v2, p0}, Lnai$a;-><init>(Lnai;)V

    invoke-direct {v1, p1, v2}, Le9i$a;-><init>(Lg9i;Lcs7;)V

    invoke-interface {v0, v1}, Lz9i;->e(Lg9i;)V

    return-void

    :cond_0
    new-instance v2, Lnai$b;

    iget-object v4, p0, Lnai;->x:Lcs7;

    invoke-direct {v2, p1, v1, v4}, Lnai$b;-><init>(Lg9i;ILcs7;)V

    invoke-interface {p1, v2}, Lg9i;->b(Lur5;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lnai$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lnai$b;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v2, Lnai$b;->y:[Lnai$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lz9i;->e(Lg9i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
