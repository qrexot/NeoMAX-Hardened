.class public final Lwj0$f;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj0;->a(Ll4g;)V
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

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    const/16 v1, 0x2ec

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj0;

    const/16 v2, 0x2ee

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak0;

    new-instance v2, Luj0;

    invoke-direct {v2, v1, v0, p1}, Luj0;-><init>(Lmj0;Ldgj;Lak0;)V

    return-object v2
.end method
