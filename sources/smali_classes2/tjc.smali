.class public abstract Ltjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp49;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/String;La59;)V
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final parse(La59;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltjc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, La59;->B()V

    :goto_0
    invoke-interface {p1}, La59;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, La59;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ltjc;->a(Ljava/lang/Object;Ljava/lang/String;La59;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La59;->D()V

    invoke-virtual {p0, v0}, Ltjc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
