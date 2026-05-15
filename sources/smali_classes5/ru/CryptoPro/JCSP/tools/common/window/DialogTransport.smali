.class public Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/tools/common/window/id/IDialogId;


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private password:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->result:I

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public getLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->result:I

    return v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->password:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/DialogTransport;->result:I

    return-void
.end method
