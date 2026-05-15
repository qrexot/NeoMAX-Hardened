.class public final Leda$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leda;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v3

    const/16 v1, 0x2fa

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v4

    const/16 v1, 0x275

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v5

    const/16 v1, 0xb2

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v6

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v7

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v9

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v10

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v11

    const/16 v0, 0x274

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v12

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v8

    new-instance v1, Ldda;

    invoke-direct/range {v1 .. v12}, Ldda;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
