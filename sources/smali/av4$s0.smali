.class public final Lav4$s0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav4;->a(Ll4g;)V
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
    .locals 9

    new-instance v0, Lmn;

    const/16 v1, 0x4d

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    const/16 v2, 0x10d

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl;

    const/16 v3, 0x10e

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn;

    const/16 v4, 0x10f

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctf;

    const/16 v5, 0x44

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lek3;

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgj;

    const/16 v7, 0xee

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco;

    const/16 v8, 0x13

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lum4;

    invoke-direct/range {v0 .. v8}, Lmn;-><init>(Lpp;Lxl;Lxn;Lctf;Lek3;Ldgj;Lco;Lum4;)V

    return-object v0
.end method
