.class public final Lc2a;
.super Ln7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2a$a;
    }
.end annotation


# instance fields
.field public final w:Ly1a;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly1a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lc2a;->w:Ly1a;

    iput-object p2, p0, Lc2a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 3

    iget-object v0, p0, Lc2a;->w:Ly1a;

    new-instance v1, Lc2a$a;

    iget-object v2, p0, Lc2a;->x:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lc2a$a;-><init>(Lg9i;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ly1a;->a(Lv1a;)V

    return-void
.end method
