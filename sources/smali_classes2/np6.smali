.class public interface abstract Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llp6;

    invoke-direct {v0}, Llp6;-><init>()V

    sput-object v0, Lnp6;->a:Lnp6;

    return-void
.end method

.method public static synthetic f()[Ldp6;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ldp6;

    return-object v0
.end method


# virtual methods
.method public a(Ln3j$a;)Lnp6;
    .locals 0

    return-object p0
.end method

.method public b(I)Lnp6;
    .locals 0

    return-object p0
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Ldp6;
    .locals 0

    invoke-interface {p0}, Lnp6;->d()[Ldp6;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()[Ldp6;
.end method

.method public e(Z)Lnp6;
    .locals 0

    return-object p0
.end method
