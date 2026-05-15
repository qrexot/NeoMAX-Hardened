.class public Lp79$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lbyj$e;

.field public final b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lbyj$e;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp79$b;->a:Lbyj$e;

    iput-object p2, p0, Lp79$b;->b:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lp79$b;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public b()Lbyj$e;
    .locals 1

    iget-object v0, p0, Lp79$b;->a:Lbyj$e;

    return-object v0
.end method
