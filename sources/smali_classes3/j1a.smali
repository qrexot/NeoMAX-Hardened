.class public final Lj1a;
.super Lf97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1a$a;
    }
.end annotation


# instance fields
.field public final x:[Ly1a;


# direct methods
.method public constructor <init>([Ly1a;)V
    .locals 0

    invoke-direct {p0}, Lf97;-><init>()V

    iput-object p1, p0, Lj1a;->x:[Ly1a;

    return-void
.end method


# virtual methods
.method public w(Ls2j;)V
    .locals 2

    new-instance v0, Lj1a$a;

    iget-object v1, p0, Lj1a;->x:[Ly1a;

    invoke-direct {v0, p1, v1}, Lj1a$a;-><init>(Ls2j;[Ly1a;)V

    invoke-interface {p1, v0}, Ls2j;->c(Lu2j;)V

    invoke-virtual {v0}, Lj1a$a;->c()V

    return-void
.end method
