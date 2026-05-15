.class public final Loxg$u5;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
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
    .locals 5

    new-instance v0, Ldqc;

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    new-instance v4, Loxg$t9;

    invoke-direct {v4, p1}, Loxg$t9;-><init>(La5;)V

    invoke-static {v4}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldqc;-><init>(Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
