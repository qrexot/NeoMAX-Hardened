.class public final Le44$b;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le44;->a(Ll4g;)V
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
    .locals 4

    new-instance v0, Lh44;

    const/16 v1, 0xe3

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/k;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgj;

    const/16 v3, 0xe4

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lh44;-><init>(Lru/ok/tamtam/contacts/k;Ldgj;Lz99;)V

    return-object v0
.end method
