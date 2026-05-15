.class public Lrvl$f;
.super Lbe6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvl;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lrvl;


# direct methods
.method public constructor <init>(Lrvl;Lneg;)V
    .locals 0

    iput-object p1, p0, Lrvl$f;->d:Lrvl;

    invoke-direct {p0, p2}, Lbe6;-><init>(Lneg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Lu6j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpvl;

    invoke-virtual {p0, p1, p2}, Lrvl$f;->l(Lu6j;Lpvl;)V

    return-void
.end method

.method public l(Lu6j;Lpvl;)V
    .locals 10

    iget-object v0, p2, Lpvl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lr6j;->p(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lxvl;->a:Lxvl;

    iget-object v0, p2, Lpvl;->b:Lnul$a;

    invoke-static {v0}, Lxvl;->j(Lnul$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr6j;->b(IJ)V

    iget-object v0, p2, Lpvl;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lr6j;->p(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lpvl;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lr6j;->p(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lpvl;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->p(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lr6j;->c(I[B)V

    :goto_3
    iget-object v0, p2, Lpvl;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->p(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lr6j;->c(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lpvl;->g:J

    invoke-interface {p1, v0, v1, v2}, Lr6j;->b(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lpvl;->h:J

    invoke-interface {p1, v0, v1, v2}, Lr6j;->b(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lpvl;->i:J

    invoke-interface {p1, v0, v1, v2}, Lr6j;->b(IJ)V

    iget v0, p2, Lpvl;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lr6j;->b(IJ)V

    iget-object v0, p2, Lpvl;->l:Lti0;

    invoke-static {v0}, Lxvl;->a(Lti0;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr6j;->b(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lpvl;->m:J

    invoke-interface {p1, v0, v1, v2}, Lr6j;->b(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lpvl;->n:J

    invoke-interface {p1, v0, v1, v2}, Lr6j;->b(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lpvl;->o:J

    invoke-interface {p1, v0, v1, v2}, Lr6j;->b(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lpvl;->p:J

    invoke-interface {p1, v0, v1, v2}, Lr6j;->b(IJ)V

    iget-boolean v0, p2, Lpvl;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr6j;->b(IJ)V

    iget-object v0, p2, Lpvl;->r:Lyid;

    invoke-static {v0}, Lxvl;->h(Lyid;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lpvl;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lpvl;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lr6j;->b(IJ)V

    iget-object p2, p2, Lpvl;->j:Lh34;

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    const/16 v7, 0x1b

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lh34;->d()Lb5c;

    move-result-object v8

    invoke-static {v8}, Lxvl;->g(Lb5c;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lh34;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lh34;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lh34;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lh34;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lh34;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lh34;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr6j;->b(IJ)V

    invoke-virtual {p2}, Lh34;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lxvl;->i(Ljava/util/Set;)[B

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, Lr6j;->e(I)V

    return-void

    :cond_5
    invoke-interface {p1, v7, p2}, Lr6j;->c(I[B)V

    return-void

    :cond_6
    invoke-interface {p1, v6}, Lr6j;->e(I)V

    invoke-interface {p1, v5}, Lr6j;->e(I)V

    invoke-interface {p1, v4}, Lr6j;->e(I)V

    invoke-interface {p1, v3}, Lr6j;->e(I)V

    invoke-interface {p1, v2}, Lr6j;->e(I)V

    invoke-interface {p1, v1}, Lr6j;->e(I)V

    invoke-interface {p1, v0}, Lr6j;->e(I)V

    invoke-interface {p1, v7}, Lr6j;->e(I)V

    return-void
.end method
