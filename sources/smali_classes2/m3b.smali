.class public final Lm3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp49;


# static fields
.field public static final a:Lm3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3b;

    invoke-direct {v0}, Lm3b;-><init>()V

    sput-object v0, Lm3b;->a:Lm3b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La59;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, La59;->peek()I

    move-result v0

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, La59;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, La59;->B()V

    :goto_0
    invoke-interface {p1}, La59;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, La59;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x65cd9ca

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, La59;->N()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, La59;->x0()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, La59;->D()V

    return-object v2

    :cond_4
    invoke-interface {p1}, La59;->x0()V

    return-object v2
.end method

.method public bridge synthetic parse(La59;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm3b;->a(La59;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
