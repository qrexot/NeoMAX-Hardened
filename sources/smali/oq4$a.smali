.class public final Loq4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loq4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzgi;
    .locals 3

    const-string v0, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_L"

    const-string v1, "TLS_GOSTR341112_256_WITH_MAGMA_MGM_L"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLSv1.3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzgi;

    invoke-direct {v2, v1, v0}, Lzgi;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method
