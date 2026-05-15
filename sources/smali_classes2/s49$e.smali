.class public Ls49$e;
.super Lag9;
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

    invoke-direct {p0}, Lag9;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(ILa59;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls49$e;->i(ILa59;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(ILa59;)Ljava/lang/String;
    .locals 0

    invoke-interface {p2}, La59;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
