.class public Lp79$a;
.super Lp79$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lbyj$e;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp79$b;-><init>(Lbyj$e;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lp79$b;->a:Lbyj$e;

    iput-object p2, p0, Lp79$a;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/security/PublicKey;
    .locals 1

    invoke-virtual {p0}, Lp79$a;->c()Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lp79$a;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
