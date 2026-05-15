.class public final Lb2a;
.super Lf97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2a$a;
    }
.end annotation


# instance fields
.field public final x:Ly1a;


# direct methods
.method public constructor <init>(Ly1a;)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-object p1, p0, Lb2a;->x:Ly1a;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 2

    iget-object v0, p0, Lb2a;->x:Ly1a;

    new-instance v1, Lb2a$a;

    invoke-direct {v1, p1}, Lb2a$a;-><init>(Ls2j;)V

    invoke-interface {v0, v1}, Ly1a;->a(Lv1a;)V

    return-void
.end method
