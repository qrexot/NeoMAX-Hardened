.class public final Lfw7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfw7$a;La59;)Lfw7;
    .locals 0

    invoke-virtual {p0, p1}, Lfw7$a;->c(La59;)Lfw7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lp49;
    .locals 1

    invoke-static {}, Lfw7;->a()Lp49;

    move-result-object v0

    return-object v0
.end method

.method public final c(La59;)Lfw7;
    .locals 2

    invoke-interface {p1}, La59;->B()V

    :cond_0
    invoke-interface {p1}, La59;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La59;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_url"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La59;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, La59;->D()V

    new-instance p1, Lfw7;

    invoke-direct {p1, v0}, Lfw7;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
