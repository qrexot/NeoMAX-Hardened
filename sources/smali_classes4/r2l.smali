.class public final Lr2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2l$a;,
        Lr2l$b;,
        Lr2l$c;,
        Lr2l$d;
    }
.end annotation


# static fields
.field public static final d:Lr2l$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2l$a;-><init>(Lv65;)V

    sput-object v0, Lr2l;->d:Lr2l$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2l;->a:Lz99;

    iput-object p2, p0, Lr2l;->b:Lz99;

    iput-object p3, p0, Lr2l;->c:Lz99;

    return-void
.end method

.method public static synthetic p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lr2l;->o(Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Lg50;JJJ)V
    .locals 1

    sget-object v0, Lg50;->VIDEO_MSG:Lg50;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr2l;->f()Lce3;

    move-result-object p1

    invoke-interface {p1, p6, p7}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzdi;->a(Loo2;)Lxdi;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4, p1}, Lr2l;->v(JLjava/lang/Long;Lxdi;)V

    return-void

    :cond_2
    :goto_0
    const-class p1, Lr2l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onUploadFail cuz of chatFlow is null"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lg50;JJJ)V
    .locals 0

    return-void
.end method

.method public final c(Lr2l$b;Ljava/lang/Long;Ljava/lang/Long;Lxdi;Lr2l$c;Lr2l$d;Ljava/lang/Long;)Lfm9;
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lr2l;->d(Ljava/lang/Long;Ljava/lang/Long;Lxdi;Lr2l$c;Lr2l$d;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lfm9$a;

    invoke-direct {p3}, Lfm9$a;-><init>()V

    invoke-virtual {p3}, Lfm9$a;->h()Lfm9$a;

    move-result-object p3

    const-string p4, "VIDEO_MESSAGE"

    invoke-virtual {p3, p4}, Lfm9$a;->f(Ljava/lang/String;)Lfm9$a;

    move-result-object p3

    invoke-virtual {p1}, Lr2l$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfm9$a;->c(Ljava/lang/String;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p0}, Lr2l;->g()Lek3;

    move-result-object p3

    invoke-interface {p3}, Lek3;->getUserId()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lfm9$a;->g(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfm9$a;->a(Ljava/util/Map;)Lfm9$a;

    move-result-object p1

    invoke-virtual {p0}, Lr2l;->g()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->e9()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lfm9$a;->d(J)Lfm9$a;

    move-result-object p1

    invoke-virtual {p1}, Lfm9$a;->b()Lfm9;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Long;Lxdi;Lr2l$c;Lr2l$d;Ljava/lang/Long;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p1, "local_message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v1, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Lxdi;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lxdi;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "source_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p1, "reason"

    invoke-interface {p4}, Lr2l$c;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lr2l$d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "startType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "videoDuration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkg;
    .locals 1

    iget-object v0, p0, Lr2l;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final f()Lce3;
    .locals 1

    iget-object v0, p0, Lr2l;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final g()Lek3;
    .locals 1

    iget-object v0, p0, Lr2l;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final h(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->ERROR:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lr2l$c$b;->CAMERA_NOT_FOUND:Lr2l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->ERROR:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lr2l$c$b;->CAMERA_ERROR_ON_RECORD:Lr2l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->ERROR:Lr2l$b;

    sget-object v5, Lr2l$c$b;->CAMERA_PERMISSION:Lr2l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->CANCEL_OR_DELETE:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lr2l$c$a;->CANCEL_1S:Lr2l$c$a;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->CANCEL_OR_DELETE:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lr2l$c$a;->SWIPE:Lr2l$c$a;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->CANCEL_OR_DELETE:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lr2l$c$a;->DELETE_ON_PREVIEW:Lr2l$c$a;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->CANCEL_OR_DELETE:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lr2l$c$a;->DELETE_ON_RECORD:Lr2l$c$a;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, Lr2l;->e()Lkg;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lr2l;->c(Lr2l$b;Ljava/lang/Long;Ljava/lang/Long;Lxdi;Lr2l$c;Lr2l$d;Ljava/lang/Long;)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final q(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->HANDS_FREE_ON:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->START_RECORDING:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Lr2l$d;->LONG_PRESS:Lr2l$d;

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->ERROR:Lr2l$b;

    sget-object v5, Lr2l$c$b;->MIC_PERMISSION:Lr2l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Long;Lxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->ERROR:Lr2l$b;

    sget-object v5, Lr2l$c$b;->OUT_OF_MEMORY:Lr2l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(JLxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->START_RECORDING:Lr2l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Lr2l$d;->SWIPE:Lr2l$d;

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(JLjava/lang/Long;Lxdi;)V
    .locals 10

    sget-object v1, Lr2l$b;->ERROR:Lr2l$b;

    sget-object v5, Lr2l$c$b;->UPLOAD_ERROR:Lr2l$c$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v3, p4

    invoke-static/range {v0 .. v9}, Lr2l;->p(Lr2l;Lr2l$b;Ljava/lang/Long;Lxdi;Ljava/lang/Long;Lr2l$c;Lr2l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
