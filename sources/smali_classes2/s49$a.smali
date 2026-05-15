.class public Ls49$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp49;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La59;)Ljava/lang/Void;
    .locals 0

    invoke-interface {p1}, La59;->x0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic parse(La59;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls49$a;->a(La59;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
