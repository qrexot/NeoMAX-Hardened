.class public interface abstract Lkc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc6;

    invoke-direct {v0}, Ljc6;-><init>()V

    sput-object v0, Lkc6;->a:Lkc6;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p1, p0}, Llc6;->m(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lnk8;
    .locals 2

    invoke-static {p0}, Llc6;->h(Ljava/lang/String;)Lnk8;

    move-result-object v0

    new-instance v1, Lic6;

    invoke-direct {v1, p0}, Lic6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lly8;->d(Ljava/lang/Iterable;Lmle;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lnk8;->o(Ljava/lang/Iterable;)Lnk8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lnk8;
.end method
