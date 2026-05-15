.class public final Lxf1$c;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1;->a(Ll4g;)V
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
    .locals 2

    const/16 v0, 0x26e

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1;

    const/16 v1, 0x156

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object p1

    new-instance v1, Lp52;

    invoke-direct {v1, p1, v0}, Lp52;-><init>(Lz99;Lzh1;)V

    return-object v1
.end method
