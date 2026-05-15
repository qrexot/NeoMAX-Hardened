.class public interface abstract Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/camera/core/impl/k$a;

.field public static final f:Landroidx/camera/core/impl/k$a;

.field public static final g:Landroidx/camera/core/impl/k$a;

.field public static final h:Landroidx/camera/core/impl/k$a;

.field public static final i:Landroidx/camera/core/impl/k$a;

.field public static final j:Landroidx/camera/core/impl/k$a;

.field public static final k:Landroidx/camera/core/impl/k$a;

.field public static final l:Landroidx/camera/core/impl/k$a;

.field public static final m:Landroidx/camera/core/impl/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    const-class v1, Landroidx/camera/core/impl/b0;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.compatibilityId"

    const-class v1, Lxe8;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->f:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.SessionProcessor"

    const-class v1, Lghh;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->h:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->i:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.isPostviewSupported"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->j:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.PostviewFormatSelector"

    const-class v2, Landroidx/camera/core/impl/f$a;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->k:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/f;->l:Landroidx/camera/core/impl/k$a;

    new-instance v0, Ldc2;

    invoke-direct {v0}, Ldc2;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/f;->m:Landroidx/camera/core/impl/f$a;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->j:Landroidx/camera/core/impl/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract F()Lxe8;
.end method

.method public M()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->g:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->l:Landroidx/camera/core/impl/k$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c0(Lghh;)Lghh;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/f;->h:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Landroidx/camera/core/impl/b0;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/f;->e:Landroidx/camera/core/impl/k$a;

    sget-object v1, Landroidx/camera/core/impl/b0;->a:Landroidx/camera/core/impl/b0;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/b0;

    return-object v0
.end method
