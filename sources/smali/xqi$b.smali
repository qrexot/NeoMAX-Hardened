.class public final Lxqi$b;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqi;->a(Ll4g;)V
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

    new-instance v0, Ltsi;

    const/16 v1, 0xf8

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-direct {v0, v1, v2, p1}, Ltsi;-><init>(Lz99;Lz99;Ldgj;)V

    return-object v0
.end method
