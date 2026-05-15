.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr5;


# static fields
.field public static final f:Lrbh;


# instance fields
.field public final a:Lgpf;

.field public final b:Lusd;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrbh;

    invoke-direct {v0}, Lrbh;-><init>()V

    sput-object v0, Lxn5;->f:Lrbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrbh;->f(Z)V

    return-void
.end method

.method public constructor <init>(Lgpf;Lusd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lxn5;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lxn5;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn5;->e:Z

    iput-object p1, p0, Lxn5;->a:Lgpf;

    iput-object p2, p0, Lxn5;->b:Lusd;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxn5;->i(Ljava/util/List;)V

    return-void
.end method

.method public b(Lop1$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxn5;->e(Lop1$a;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxn5;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn5;->e:Z

    iget-object v0, p0, Lxn5;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lxn5;->i(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lop1$a;)V
    .locals 5

    new-instance v0, Lejk;

    iget-object v1, p0, Lxn5;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    new-instance v2, Ll12$a;

    invoke-direct {v2}, Ll12$a;-><init>()V

    invoke-virtual {v2, p1}, Ll12$a;->c(Lop1$a;)Ll12$a;

    move-result-object v2

    sget-object v3, Ly6l;->VIDEO:Ly6l;

    invoke-virtual {v2, v3}, Ll12$a;->d(Ly6l;)Ll12$a;

    move-result-object v2

    invoke-virtual {v2}, Ll12$a;->a()Ll12;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ll12$a;

    invoke-direct {v2}, Ll12$a;-><init>()V

    invoke-virtual {v2, p1}, Ll12$a;->c(Lop1$a;)Ll12$a;

    move-result-object p1

    sget-object v2, Ly6l;->SCREEN_CAPTURE:Ly6l;

    invoke-virtual {p1, v2}, Ll12$a;->d(Ly6l;)Ll12$a;

    move-result-object p1

    invoke-virtual {p1}, Ll12$a;->a()Ll12;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lrbh;

    invoke-direct {p1}, Lrbh;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lrbh;->f(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll12;

    new-instance v4, Lsbh;

    invoke-direct {v4, v3, p1}, Lsbh;-><init>(Ll12;Lrbh;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {v0, v2, p1}, Lejk;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lxn5;->b:Lusd;

    invoke-interface {p1}, Lusd;->p()Lyhg;

    move-result-object p1

    new-instance v1, Lvn5;

    invoke-direct {v1, p0}, Lvn5;-><init>(Lxn5;)V

    new-instance v2, Lwn5;

    invoke-direct {v2, p0}, Lwn5;-><init>(Lxn5;)V

    invoke-interface {p1, v0, v1, v2}, Lyhg;->b(Lwhg;Lhig;Lgig;)V

    return-void
.end method

.method public final f(Lejk;Lfjk;)V
    .locals 1

    iget-object p1, p2, Lfjk;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxn5;->a:Lgpf;

    const-string p2, "DisplayLayouts"

    const-string v0, "Resend next time after response with errors"

    invoke-interface {p1, p2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn5;->e:Z

    :cond_0
    return-void
.end method

.method public final g(Lejk;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lxn5;->a:Lgpf;

    const-string p2, "DisplayLayouts"

    const-string v0, "Resend next time after error"

    invoke-interface {p1, p2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn5;->e:Z

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lejk;

    invoke-direct {v0, p1, p2}, Lejk;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lxn5;->b:Lusd;

    invoke-interface {p1}, Lusd;->p()Lyhg;

    move-result-object p1

    new-instance p2, Ltn5;

    invoke-direct {p2, p0}, Ltn5;-><init>(Lxn5;)V

    new-instance v1, Lun5;

    invoke-direct {v1, p0}, Lun5;-><init>(Lxn5;)V

    invoke-interface {p1, v0, p2, v1}, Lyhg;->b(Lwhg;Lhig;Lgig;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lxn5;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxn5;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd1;

    invoke-virtual {v2}, Lpd1;->b()Ll12;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd1;

    invoke-virtual {v3}, Lpd1;->b()Ll12;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll12;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd1;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd1;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lpd1;->a()Lnyk;

    move-result-object v6

    invoke-virtual {v4}, Lpd1;->a()Lnyk;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnyk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    new-instance v6, Lsbh;

    invoke-virtual {v4}, Lpd1;->b()Ll12;

    move-result-object v7

    invoke-virtual {v4}, Lpd1;->a()Lnyk;

    move-result-object v4

    new-instance v8, Lrbh;

    invoke-direct {v8}, Lrbh;-><init>()V

    invoke-virtual {v4}, Lnyk;->a()Lnyk$b;

    move-result-object v9

    sget-object v10, Lnyk$b;->COVER:Lnyk$b;

    if-ne v9, v10, :cond_6

    sget-object v9, Lrbh$a;->COVER:Lrbh$a;

    goto :goto_4

    :cond_6
    sget-object v9, Lrbh$a;->CONTAIN:Lrbh$a;

    :goto_4
    invoke-virtual {v8, v9}, Lrbh;->d(Lrbh$a;)V

    invoke-virtual {v4}, Lnyk;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Lrbh;->g(I)V

    invoke-virtual {v4}, Lnyk;->b()I

    move-result v4

    invoke-virtual {v8, v4}, Lrbh;->e(I)V

    invoke-virtual {v8, v5}, Lrbh;->f(Z)V

    invoke-direct {v6, v7, v8}, Lsbh;-><init>(Ll12;Lrbh;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll12;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd1;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lsbh;

    invoke-virtual {v6}, Lpd1;->b()Ll12;

    move-result-object v6

    sget-object v7, Lxn5;->f:Lrbh;

    invoke-direct {v4, v6, v7}, Lsbh;-><init>(Ll12;Lrbh;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lxn5;->e:Z

    invoke-virtual {p0, v2, v0}, Lxn5;->h(Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lxn5;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd1;

    invoke-virtual {v1}, Lpd1;->b()Ll12;

    move-result-object v2

    invoke-virtual {v2}, Ll12;->b()Lop1$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lpd1;->b()Ll12;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iput-object v0, p0, Lxn5;->d:Ljava/util/Map;

    iput-boolean v5, p0, Lxn5;->e:Z

    return-void
.end method

.method public final synthetic j(Lejk;Lfjk;)V
    .locals 2

    iget-object p1, p0, Lxn5;->a:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop stream on participant removed response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayouts"

    invoke-interface {p1, v0, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k(Lejk;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lxn5;->a:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop stream on participant removed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayouts"

    invoke-interface {p1, v0, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
