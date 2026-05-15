.class public final Lgv7$a;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv7;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    invoke-interface {v0}, Lqch;->G0()Lxw9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxw9;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Luxl;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-direct {v1, v2, p1, v0}, Luxl;-><init>(Lz99;Ldgj;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Lfh;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lgv7$b;

    invoke-direct {v2, p1}, Lgv7$b;-><init>(La5;)V

    invoke-static {v2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfh;-><init>(Landroid/content/Context;Lz99;)V

    return-object v0
.end method
