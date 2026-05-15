.class public final Loxg$q4;
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
    .locals 9

    new-instance v0, Lfd4;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg6;

    const/16 v2, 0x45

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    const/16 v3, 0x200

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchj;

    invoke-interface {v4}, Lchj;->f()Lbtg;

    move-result-object v4

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchj;

    invoke-interface {v3}, Lchj;->h()Lbtg;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/contacts/ContactController;

    const/16 v6, 0x82

    invoke-virtual {p1, v6}, La5;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lua4;

    const/16 v7, 0x81

    invoke-virtual {p1, v7}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lk0h;

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lfd4;-><init>(Lvg6;La21;Lbtg;Lbtg;Lru/ok/tamtam/contacts/ContactController;Lua4;Lk0h;)V

    return-object v0
.end method
