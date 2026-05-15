.class public final Lre4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lxe4;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lre4$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Lre4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lze4;->a()V

    invoke-virtual {p1}, Lre4;->k()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Lye4;->a(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lre4$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lre4$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lve4;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public b(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, Lre4$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lue4;->a(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()Lre4;
    .locals 3

    new-instance v0, Lre4;

    new-instance v1, Lre4$e;

    iget-object v2, p0, Lre4$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lse4;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lre4$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lre4;-><init>(Lre4$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lre4$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lwe4;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    iget-object v0, p0, Lre4$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lte4;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
