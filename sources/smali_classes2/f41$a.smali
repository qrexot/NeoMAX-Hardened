.class public Lf41$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroid/net/Uri;

.field public final c:Lgg9;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lgg9;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf41$a;->a:[B

    .line 7
    iput-object p1, p0, Lf41$a;->b:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lf41$a;->c:Lgg9;

    return-void
.end method

.method public constructor <init>([BLgg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf41$a;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf41$a;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lf41$a;->c:Lgg9;

    return-void
.end method


# virtual methods
.method public a()Lgg9;
    .locals 1

    iget-object v0, p0, Lf41$a;->c:Lgg9;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg9;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lf41$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c([B)Z
    .locals 1

    iget-object v0, p0, Lf41$a;->a:[B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
