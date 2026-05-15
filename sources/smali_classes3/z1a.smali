.class public final Lz1a;
.super Lg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1a$a;,
        Lz1a$b;
    }
.end annotation


# instance fields
.field public final x:Lbtg;


# direct methods
.method public constructor <init>(Ly1a;Lbtg;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2;-><init>(Ly1a;)V

    iput-object p2, p0, Lz1a;->x:Lbtg;

    return-void
.end method


# virtual methods
.method public y(Lv1a;)V
    .locals 4

    new-instance v0, Lz1a$a;

    invoke-direct {v0, p1}, Lz1a$a;-><init>(Lv1a;)V

    invoke-interface {p1, v0}, Lv1a;->b(Lur5;)V

    iget-object p1, v0, Lz1a$a;->w:Lo9h;

    iget-object v1, p0, Lz1a;->x:Lbtg;

    new-instance v2, Lz1a$b;

    iget-object v3, p0, Lg2;->w:Ly1a;

    invoke-direct {v2, v0, v3}, Lz1a$b;-><init>(Lv1a;Ly1a;)V

    invoke-virtual {v1, v2}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo9h;->a(Lur5;)Z

    return-void
.end method
