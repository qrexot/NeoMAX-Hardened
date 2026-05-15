.class public final Lfte$v;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfte;->a(Ll4g;)V
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

    new-instance v0, Llz2;

    const/16 v1, 0x85

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce3;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-direct {v0, v1, p1}, Llz2;-><init>(Lce3;Ldgj;)V

    return-object v0
.end method
