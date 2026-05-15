.class public final enum Ltech/kwik/core/crypto/MissingKeysException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/kwik/core/crypto/MissingKeysException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/kwik/core/crypto/MissingKeysException$a;

.field public static final enum DiscardedKeys:Ltech/kwik/core/crypto/MissingKeysException$a;

.field public static final enum MissingKeys:Ltech/kwik/core/crypto/MissingKeysException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/kwik/core/crypto/MissingKeysException$a;

    const-string v1, "MissingKeys"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/kwik/core/crypto/MissingKeysException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/kwik/core/crypto/MissingKeysException$a;->MissingKeys:Ltech/kwik/core/crypto/MissingKeysException$a;

    new-instance v0, Ltech/kwik/core/crypto/MissingKeysException$a;

    const-string v1, "DiscardedKeys"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/kwik/core/crypto/MissingKeysException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/kwik/core/crypto/MissingKeysException$a;->DiscardedKeys:Ltech/kwik/core/crypto/MissingKeysException$a;

    invoke-static {}, Ltech/kwik/core/crypto/MissingKeysException$a;->c()[Ltech/kwik/core/crypto/MissingKeysException$a;

    move-result-object v0

    sput-object v0, Ltech/kwik/core/crypto/MissingKeysException$a;->$VALUES:[Ltech/kwik/core/crypto/MissingKeysException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ltech/kwik/core/crypto/MissingKeysException$a;
    .locals 2

    sget-object v0, Ltech/kwik/core/crypto/MissingKeysException$a;->MissingKeys:Ltech/kwik/core/crypto/MissingKeysException$a;

    sget-object v1, Ltech/kwik/core/crypto/MissingKeysException$a;->DiscardedKeys:Ltech/kwik/core/crypto/MissingKeysException$a;

    filled-new-array {v0, v1}, [Ltech/kwik/core/crypto/MissingKeysException$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/kwik/core/crypto/MissingKeysException$a;
    .locals 1

    const-class v0, Ltech/kwik/core/crypto/MissingKeysException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/kwik/core/crypto/MissingKeysException$a;

    return-object p0
.end method

.method public static values()[Ltech/kwik/core/crypto/MissingKeysException$a;
    .locals 1

    sget-object v0, Ltech/kwik/core/crypto/MissingKeysException$a;->$VALUES:[Ltech/kwik/core/crypto/MissingKeysException$a;

    invoke-virtual {v0}, [Ltech/kwik/core/crypto/MissingKeysException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/kwik/core/crypto/MissingKeysException$a;

    return-object v0
.end method
