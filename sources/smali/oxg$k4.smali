.class public final Loxg$k4;
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
    .locals 4

    new-instance v0, Lqwf;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus2;

    const/16 v2, 0x80

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/ContactController;

    const/16 v3, 0x200

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchj;

    invoke-interface {p1}, Lchj;->h()Lbtg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqwf;-><init>(Lus2;Lru/ok/tamtam/contacts/ContactController;Lbtg;)V

    return-object v0
.end method
