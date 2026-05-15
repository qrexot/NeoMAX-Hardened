.class public final Loxg$x3;
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
    .locals 6

    new-instance v0, Lufc;

    const/16 v1, 0xf1

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4b;

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x44

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v5, 0x1b9

    invoke-virtual {p1, v5}, La5;->h(I)Lz99;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lufc;-><init>(Lw4b;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
