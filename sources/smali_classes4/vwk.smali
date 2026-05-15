.class public interface abstract Lvwk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwk$a;,
        Lvwk$b;
    }
.end annotation


# static fields
.field public static final a:Lvwk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvwk$a;->a:Lvwk$a;

    sput-object v0, Lvwk;->a:Lvwk$a;

    return-void
.end method


# virtual methods
.method public a()Ldqg;
    .locals 1

    sget-object v0, Ldqg;->FIT_CENTER:Ldqg;

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()J
.end method

.method public e()Z
    .locals 2

    invoke-interface {p0}, Lvwk;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lork;->L0(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lvwk;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()J
.end method

.method public g()Lj50$a$u$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHeight()I
.end method

.method public abstract getType()Lvwk$b;
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()J
.end method

.method public abstract i()Z
.end method

.method public abstract j()J
.end method

.method public k(J)Lvwk;
    .locals 0

    return-object p0
.end method

.method public abstract l()Ljava/lang/String;
.end method
