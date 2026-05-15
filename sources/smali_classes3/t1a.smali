.class public final Lt1a;
.super Lg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1a$a;
    }
.end annotation


# instance fields
.field public final x:Lcs7;


# direct methods
.method public constructor <init>(Ly1a;Lcs7;)V
    .locals 0

    invoke-direct {p0, p1}, Lg2;-><init>(Ly1a;)V

    iput-object p2, p0, Lt1a;->x:Lcs7;

    return-void
.end method


# virtual methods
.method public y(Lv1a;)V
    .locals 3

    iget-object v0, p0, Lg2;->w:Ly1a;

    new-instance v1, Lt1a$a;

    iget-object v2, p0, Lt1a;->x:Lcs7;

    invoke-direct {v1, p1, v2}, Lt1a$a;-><init>(Lv1a;Lcs7;)V

    invoke-interface {v0, v1}, Ly1a;->a(Lv1a;)V

    return-void
.end method
