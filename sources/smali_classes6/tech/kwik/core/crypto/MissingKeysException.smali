.class public Ltech/kwik/core/crypto/MissingKeysException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/kwik/core/crypto/MissingKeysException$a;
    }
.end annotation


# instance fields
.field public final w:Lsc6;

.field public final x:Ltech/kwik/core/crypto/MissingKeysException$a;


# direct methods
.method public constructor <init>(Lsc6;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, " (keys discarded)"

    goto :goto_0

    :cond_0
    const-string v0, " (keys not installed)"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing keys for encryption level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltech/kwik/core/crypto/MissingKeysException;->w:Lsc6;

    if-eqz p2, :cond_1

    sget-object p1, Ltech/kwik/core/crypto/MissingKeysException$a;->DiscardedKeys:Ltech/kwik/core/crypto/MissingKeysException$a;

    goto :goto_1

    :cond_1
    sget-object p1, Ltech/kwik/core/crypto/MissingKeysException$a;->MissingKeys:Ltech/kwik/core/crypto/MissingKeysException$a;

    :goto_1
    iput-object p1, p0, Ltech/kwik/core/crypto/MissingKeysException;->x:Ltech/kwik/core/crypto/MissingKeysException$a;

    return-void
.end method


# virtual methods
.method public c()Ltech/kwik/core/crypto/MissingKeysException$a;
    .locals 1

    iget-object v0, p0, Ltech/kwik/core/crypto/MissingKeysException;->x:Ltech/kwik/core/crypto/MissingKeysException$a;

    return-object v0
.end method
