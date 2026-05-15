.class public abstract Ld7m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "disable_default_pkix"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld7m;->a:Z

    return-void
.end method
