.class public Ls8f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb8f$b;


# direct methods
.method public constructor <init>(Lb8f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8f$d;->a:Lb8f$b;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Ls8f$d;->a:Lb8f$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lb8f$b;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method
