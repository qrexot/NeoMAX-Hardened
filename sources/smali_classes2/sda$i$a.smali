.class public final Lsda$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsda$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsda$i$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lsda$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lsda$i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsda$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lsda$i$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lsda$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Lsda$i;
    .locals 2

    new-instance v0, Lsda$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$i;-><init>(Lsda$i$a;Lsda$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lsda$i$a;
    .locals 0

    iput-object p1, p0, Lsda$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lsda$i$a;
    .locals 0

    iput-object p1, p0, Lsda$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lsda$i$a;
    .locals 0

    iput-object p1, p0, Lsda$i$a;->b:Ljava/lang/String;

    return-object p0
.end method
