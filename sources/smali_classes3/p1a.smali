.class public final Lp1a;
.super Lh1a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1a$b;,
        Lp1a$a;
    }
.end annotation


# instance fields
.field public final w:Ly1a;

.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Ly1a;Lcs7;)V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    iput-object p1, p0, Lp1a;->w:Ly1a;

    iput-object p2, p0, Lp1a;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public y(Lv1a;)V
    .locals 3

    iget-object v0, p0, Lp1a;->w:Ly1a;

    new-instance v1, Lp1a$a;

    iget-object v2, p0, Lp1a;->x:Lcs7;

    invoke-direct {v1, p1, v2}, Lp1a$a;-><init>(Lv1a;Lcs7;)V

    invoke-interface {v0, v1}, Ly1a;->a(Lv1a;)V

    return-void
.end method
