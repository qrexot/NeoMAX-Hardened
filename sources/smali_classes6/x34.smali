.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx34;->a:Lz99;

    iput-object p2, p0, Lx34;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lx34;->c()Lru/ok/tamtam/contacts/ContactController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->i0(J)Lru/ok/tamtam/contacts/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lx34;->b()Lce3;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lce3;->D0(J)Loo2;

    move-result-object p1

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result v1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    sget-object v3, Lu34;->AUDIO_CALL:Lu34;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu34;->VIDEO_CALL:Lu34;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lu34;->OPEN_PROFILE:Lu34;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    sget-object v1, Lu34;->SHARE_CONTACT:Lu34;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lu34;->WRITE:Lu34;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, Lu34;->SELECT:Lu34;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loo2;->z1()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lu34;->SUSPEND:Lu34;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lu34;->UNBLOCK:Lu34;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lu34;->BLOCK:Lu34;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lu34;->DELETE:Lu34;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lce3;
    .locals 1

    iget-object v0, p0, Lx34;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lx34;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method
