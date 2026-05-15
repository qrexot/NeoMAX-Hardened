.class public final Lre4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lre4$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lre4$b;

    invoke-direct {v0, p1, p2}, Lre4$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lre4$a;->a:Lre4$c;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lre4$d;

    invoke-direct {v0, p1, p2}, Lre4$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lre4$a;->a:Lre4$c;

    return-void
.end method

.method public constructor <init>(Lre4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lre4$b;

    invoke-direct {v0, p1}, Lre4$b;-><init>(Lre4;)V

    iput-object v0, p0, Lre4$a;->a:Lre4$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lre4$d;

    invoke-direct {v0, p1}, Lre4$d;-><init>(Lre4;)V

    iput-object v0, p0, Lre4$a;->a:Lre4$c;

    return-void
.end method


# virtual methods
.method public a()Lre4;
    .locals 1

    iget-object v0, p0, Lre4$a;->a:Lre4$c;

    invoke-interface {v0}, Lre4$c;->build()Lre4;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Lre4$a;
    .locals 1

    iget-object v0, p0, Lre4$a;->a:Lre4$c;

    invoke-interface {v0, p1}, Lre4$c;->b(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lre4$a;
    .locals 1

    iget-object v0, p0, Lre4$a;->a:Lre4$c;

    invoke-interface {v0, p1}, Lre4$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public d(I)Lre4$a;
    .locals 1

    iget-object v0, p0, Lre4$a;->a:Lre4$c;

    invoke-interface {v0, p1}, Lre4$c;->setFlags(I)V

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lre4$a;
    .locals 1

    iget-object v0, p0, Lre4$a;->a:Lre4$c;

    invoke-interface {v0, p1}, Lre4$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
