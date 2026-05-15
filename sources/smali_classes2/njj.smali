.class public interface abstract Lnjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# static fields
.field public static final b:Landroidx/camera/core/impl/k$a;

.field public static final c:Landroidx/camera/core/impl/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lnjj;->b:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lnjj;->c:Landroidx/camera/core/impl/k$a;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnjj;->b:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnjj;->b:Landroidx/camera/core/impl/k$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
