.class public final Leb9$c0;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
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

    new-instance v0, Lcjj;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x72

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    const/16 v3, 0x39a

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/ActivitiesCache;

    const/16 v4, 0x152

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/b;

    const/16 v5, 0x7f

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus2;

    const/16 v6, 0x80

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/contacts/ContactController;

    const/16 v7, 0x38f

    invoke-virtual {p1, v7}, La5;->h(I)Lz99;

    move-result-object v7

    const/16 v8, 0x89

    invoke-virtual {p1, v8}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lh37;

    invoke-direct/range {v0 .. v8}, Lcjj;-><init>(Landroid/content/Context;Ltme;Lru/ok/messages/ActivitiesCache;Lru/ok/tamtam/messages/b;Lus2;Lru/ok/tamtam/contacts/ContactController;Lz99;Lh37;)V

    return-object v0
.end method
