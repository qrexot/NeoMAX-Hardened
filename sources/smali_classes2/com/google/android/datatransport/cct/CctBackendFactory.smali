.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lap4;)Lo8k;
    .locals 3

    new-instance v0, Ljj2;

    invoke-virtual {p1}, Lap4;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lap4;->e()Lyk3;

    move-result-object v2

    invoke-virtual {p1}, Lap4;->d()Lyk3;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljj2;-><init>(Landroid/content/Context;Lyk3;Lyk3;)V

    return-object v0
.end method
