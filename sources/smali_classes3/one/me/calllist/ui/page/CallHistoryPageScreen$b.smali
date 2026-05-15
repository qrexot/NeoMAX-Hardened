.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calllist/ui/page/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lzg1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lzg1;->R0(JZ)V

    return-void
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->H0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lzg1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzg1;->E0(J)Lb68$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lone/me/calllist/ui/a;->N0(JLb68$b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lzg1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzg1;->E0(J)Lb68$b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lb68$b$d;

    if-eqz p2, :cond_3

    sget-object p2, Lgg1;->b:Lgg1;

    check-cast p1, Lb68$b$d;

    invoke-virtual {p1}, Lb68$b$d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lb68$b$d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lgg1;->n(JJ)V

    return-void

    :cond_3
    instance-of p2, p1, Lb68$b$b;

    if-eqz p2, :cond_4

    sget-object p2, Lgg1;->b:Lgg1;

    check-cast p1, Lb68$b$b;

    invoke-virtual {p1}, Lb68$b$b;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lb68$b$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lgg1;->n(JJ)V

    return-void

    :cond_4
    instance-of p2, p1, Lb68$b$c;

    if-eqz p2, :cond_5

    sget-object p2, Lgg1;->b:Lgg1;

    check-cast p1, Lb68$b$c;

    invoke-virtual {p1}, Lb68$b$c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lb68$b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb68$b$c;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1, p1}, Lgg1;->i(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    sget-object p2, Lb68$b$e;->b:Lb68$b$e;

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public r(JLandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x3(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/a;->H0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a$b;

    invoke-virtual {v0}, Lone/me/calllist/ui/a$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;->a:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-static {v0, p1, p2, p3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z3(Lone/me/calllist/ui/page/CallHistoryPageScreen;JLandroid/view/View;)V

    :cond_0
    return-void
.end method
