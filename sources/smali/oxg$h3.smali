.class public final Loxg$h3;
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
    .locals 7

    new-instance v0, Lua4;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqme;

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/ContactController;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus2;

    const/16 v4, 0x38

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl5;

    const/16 v5, 0xea

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjh;

    const/16 v6, 0x200

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchj;

    invoke-interface {p1}, Lchj;->h()Lbtg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lua4;-><init>(Lqme;Lru/ok/tamtam/contacts/ContactController;Lus2;Lxl5;Lcjh;Lbtg;)V

    return-object v0
.end method
