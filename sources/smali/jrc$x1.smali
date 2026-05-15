.class public final Ljrc$x1;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v0, Ljrc$l3;

    invoke-direct {v0, p1}, Ljrc$l3;-><init>(La5;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v3

    new-instance v4, Ln0d;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ln0d;-><init>(Lz99;Lz99;)V

    new-instance v5, Ljrc$m3;

    invoke-direct {v5, p1}, Ljrc$m3;-><init>(La5;)V

    new-instance v6, Ljrc$n3;

    invoke-direct {v6}, Ljrc$n3;-><init>()V

    new-instance v9, Ljrc$o3;

    invoke-direct {v9, p1}, Ljrc$o3;-><init>(La5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    new-instance v1, Lq2c$a;

    new-instance v10, Ljrc$p3;

    invoke-direct {v10, p1}, Ljrc$p3;-><init>(La5;)V

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v8, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lq2c$a;-><init>(Landroid/content/Context;Lz99;Lb3c;Lo2c;Lq2c$b;IILq2c$c;Lgr7;Landroid/content/res/Resources;ILv65;)V

    return-object v1
.end method
