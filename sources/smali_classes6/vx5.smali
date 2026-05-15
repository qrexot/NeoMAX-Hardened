.class public Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux5;


# static fields
.field public static final g:Ljava/lang/String; = "vx5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltme;

.field public final c:Lxec;

.field public final d:Ll65;

.field public final e:Lru/ok/tamtam/workmanager/WorkManagerLimited;

.field public final f:Lus2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltme;Lxec;Ll65;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lus2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx5;->a:Landroid/content/Context;

    iput-object p2, p0, Lvx5;->b:Ltme;

    iput-object p3, p0, Lvx5;->c:Lxec;

    iput-object p4, p0, Lvx5;->d:Ll65;

    iput-object p5, p0, Lvx5;->e:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p6, p0, Lvx5;->f:Lus2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    sget-object v0, Lvx5;->g:Ljava/lang/String;

    const-string v1, "notifyDrafts"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvx5;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "notifyDrafts: no drafts"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lvx5;->b:Ltme;

    invoke-virtual {v2}, Ltme;->f()Lzj9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzj9;->T0(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const-string v2, "notifyDrafts: multiple chats"

    invoke-static {v0, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvx5;->a:Landroid/content/Context;

    sget v2, Lykg;->Oh:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvx5;->c:Lxec;

    invoke-virtual {v1, v3}, Lxec;->x(Z)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    invoke-virtual {v1}, Loo2;->Y0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "notifyDrafts: dialog"

    invoke-static {v0, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvx5;->a:Landroid/content/Context;

    sget v2, Lykg;->Nh:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "notifyDrafts: chat"

    invoke-static {v0, v2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvx5;->a:Landroid/content/Context;

    sget v2, Lykg;->Mh:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwqj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lvx5;->c:Lxec;

    iget-wide v4, v1, Loo2;->w:J

    invoke-virtual {v2, v4, v5}, Lxec;->t(J)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lvx5;->c:Lxec;

    iget-object v2, p0, Lvx5;->d:Ll65;

    invoke-virtual {v2}, Ll65;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lvx5;->b:Ltme;

    iget-object v4, v4, Ltme;->c:Ltqk;

    invoke-virtual {v4}, Ltqk;->gb()Z

    move-result v4

    invoke-virtual {v1, v2, v4, v3}, Lxec;->z(Ljava/lang/String;ZZ)Loec$d;

    move-result-object v5

    invoke-virtual {v5, v0}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    new-instance v1, Loec$b;

    invoke-direct {v1}, Loec$b;-><init>()V

    invoke-virtual {v1, v0}, Loec$b;->h(Ljava/lang/CharSequence;)Loec$b;

    move-result-object v0

    invoke-virtual {v5, v0}, Loec$d;->L(Loec$i;)Loec$d;

    iget-object v4, p0, Lvx5;->c:Lxec;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lxec;->I(Loec$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lvx5;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo2;

    iget-object v2, v2, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->p()Lww5;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvx5;->f:Lus2;

    invoke-virtual {v0}, Lus2;->p2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
