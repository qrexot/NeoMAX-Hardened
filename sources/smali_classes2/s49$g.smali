.class public Ls49$g;
.super Ldx9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldx9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;La59;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ls49$g;->k(Ljava/lang/String;La59;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;La59;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2}, La59;->S()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
