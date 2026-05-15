.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljk2;


# direct methods
.method public synthetic constructor <init>(Ljk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->a:Ljk2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgk2;->a:Ljk2;

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p1}, Ljk2;->j(Ljk2;Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    return-object p1
.end method
