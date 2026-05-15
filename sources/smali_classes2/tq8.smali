.class public final Ltq8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq8$a;,
        Ltq8$b;
    }
.end annotation


# instance fields
.field public final a:Ltq8$b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltq8$a;

    invoke-direct {v0, p1, p2, p3}, Ltq8$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ltq8;->a:Ltq8$b;

    return-void
.end method

.method public constructor <init>(Ltq8$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltq8;->a:Ltq8$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ltq8;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ltq8;

    new-instance v1, Ltq8$a;

    invoke-direct {v1, p0}, Ltq8$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltq8;-><init>(Ltq8$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltq8;->a:Ltq8$b;

    invoke-interface {v0}, Ltq8$b;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Ltq8;->a:Ltq8$b;

    invoke-interface {v0}, Ltq8$b;->d()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltq8;->a:Ltq8$b;

    invoke-interface {v0}, Ltq8$b;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ltq8;->a:Ltq8$b;

    invoke-interface {v0}, Ltq8$b;->f()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltq8;->a:Ltq8$b;

    invoke-interface {v0}, Ltq8$b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
