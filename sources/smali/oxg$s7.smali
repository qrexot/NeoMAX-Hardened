.class public final Loxg$s7;
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
    .locals 3

    new-instance v0, Lypk;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum4;

    invoke-direct {v0, v1, p1}, Lypk;-><init>(Ltm4;Lum4;)V

    return-object v0
.end method
