.class public final Lzvc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/i;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvc$a;->a:Lcom/bluelinelabs/conductor/i;

    return-void
.end method


# virtual methods
.method public a()Lzh9;
    .locals 2

    invoke-virtual {p0}, Lzvc$a;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lzh9;

    invoke-direct {v1, v0}, Lzh9;-><init>(I)V

    return-object v1

    :cond_0
    sget-object v0, Lzh9;->b:Lzh9$a;

    invoke-virtual {v0}, Lzh9$a;->a()Lzh9;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lzvc$a;->a:Lcom/bluelinelabs/conductor/i;

    invoke-static {v0}, Luhg;->a(Lcom/bluelinelabs/conductor/i;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzvc$a;->a:Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
