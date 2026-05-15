.class public final Loxg$t4;
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
    .locals 6

    new-instance v0, Lru/ok/tamtam/contacts/f;

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/ContactController;

    const/16 v2, 0x17c

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le74;

    const/16 v3, 0x4d

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp;

    const/16 v4, 0x200

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchj;

    invoke-interface {v4}, Lchj;->h()Lbtg;

    move-result-object v4

    const/16 v5, 0x183

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lru/ok/tamtam/rx/TamTamObservables;

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/contacts/f;-><init>(Lru/ok/tamtam/contacts/ContactController;Le74;Lpp;Lbtg;Lru/ok/tamtam/rx/TamTamObservables;)V

    return-object v0
.end method
