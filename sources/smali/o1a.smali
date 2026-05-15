.class public final Lo1a;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1a$a;
    }
.end annotation


# instance fields
.field public final w:Ly1a;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Ly1a;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Likc;-><init>()V

    iput-object p1, p0, Lo1a;->w:Ly1a;

    iput-object p2, p0, Lo1a;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public u0(Lqmc;)V
    .locals 2

    new-instance v0, Lo1a$a;

    iget-object v1, p0, Lo1a;->x:Lcs7;

    invoke-direct {v0, p1, v1}, Lo1a$a;-><init>(Lqmc;Lcs7;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    iget-object p1, p0, Lo1a;->w:Ly1a;

    invoke-interface {p1, v0}, Ly1a;->a(Lv1a;)V

    return-void
.end method
