.class public final Lone/me/calls/ui/ui/incoming/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/incoming/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/incoming/b;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b$a$a;->w:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb1;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b$a$a;->b(Lpb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->w:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/b;->C0(Lone/me/calls/ui/ui/incoming/b;)Lvub;

    move-result-object v1

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->w:Lone/me/calls/ui/ui/incoming/b;

    :cond_0
    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lone/me/calls/ui/ui/incoming/a;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/incoming/b;->R0()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lone/me/calls/ui/ui/incoming/a$a;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_2

    sget-object v4, Lone/me/calls/ui/ui/incoming/a$a;->i:Lone/me/calls/ui/ui/incoming/a$a$b;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/a$a$b;->a()Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object v4

    :cond_2
    move-object v7, v4

    invoke-virtual/range {p1 .. p1}, Lpb1;->f()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lpb1;->k()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lpb1;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lpb1;->d()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v5}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lpb1;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lxg0;

    invoke-direct {v11, v6, v4}, Lxg0;-><init>(Lpg0;Ljava/lang/String;)V

    new-instance v8, Lac1;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lac1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lxg0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZILv65;)V

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lone/me/calls/ui/ui/incoming/a$a;->c(Lone/me/calls/ui/ui/incoming/a$a;Lac1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
