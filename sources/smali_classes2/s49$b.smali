.class public Ls49$b;
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
    .locals 1

    invoke-interface {p1}, La59;->peek()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Ls49;->a()Lp49;

    move-result-object v0

    invoke-interface {v0, p1}, Lp49;->parse(La59;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic parse(La59;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls49$b;->a(La59;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
