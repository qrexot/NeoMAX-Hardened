.class public interface abstract Lmp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp6;

    invoke-direct {v0}, Lkp6;-><init>()V

    sput-object v0, Lmp6;->a:Lmp6;

    return-void
.end method

.method public static synthetic e()[Lcp6;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcp6;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Ljava/util/Map;)[Lcp6;
    .locals 0

    invoke-interface {p0}, Lmp6;->d()[Lcp6;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()[Lcp6;
.end method
