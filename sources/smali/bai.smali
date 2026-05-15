.class public final Lbai;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbai$a;
    }
.end annotation


# instance fields
.field public final w:Lz9i;

.field public final x:Lbtg;


# direct methods
.method public constructor <init>(Lz9i;Lbtg;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lbai;->w:Lz9i;

    iput-object p2, p0, Lbai;->x:Lbtg;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 2

    new-instance v0, Lbai$a;

    iget-object v1, p0, Lbai;->w:Lz9i;

    invoke-direct {v0, p1, v1}, Lbai$a;-><init>(Lg9i;Lz9i;)V

    invoke-interface {p1, v0}, Lg9i;->b(Lur5;)V

    iget-object p1, p0, Lbai;->x:Lbtg;

    invoke-virtual {p1, v0}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    move-result-object p1

    iget-object v0, v0, Lbai$a;->x:Lo9h;

    invoke-virtual {v0, p1}, Lo9h;->a(Lur5;)Z

    return-void
.end method
