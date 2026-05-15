.class public final Lwij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwij$a;,
        Lwij$b;
    }
.end annotation


# static fields
.field public static final b:Lwij$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lmhj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwij$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwij$a;-><init>(Lv65;)V

    sput-object v0, Lwij;->b:Lwij$a;

    const-class v0, Lwij;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwij;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwij;->a:Lmhj;

    return-void
.end method

.method public static final synthetic a(Lwij;)Lmhj;
    .locals 0

    iget-object p0, p0, Lwij;->a:Lmhj;

    return-object p0
.end method

.method public static synthetic d(Lwij;Lnr;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwij;->b(Lnr;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Lwij;Lnr;ZJIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lwij;->e(Lnr;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lnr;Z)J
    .locals 7

    new-instance v0, Lwij$b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lwij$b;-><init>(Lnr;ZZJI)V

    iget-object p1, p0, Lwij;->a:Lmhj;

    invoke-virtual {p0, p1, v0}, Lwij;->c(Lmhj;Lwij$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lmhj;Lwij$b;)J
    .locals 7

    sget-object v2, Lwij;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lwij$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lwij$b;->a()Lnr;

    move-result-object v0

    invoke-virtual {p2}, Lwij$b;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lwij$b;->b()I

    move-result p2

    invoke-interface {p1, v0, v1, v2, p2}, Lmhj;->t(Lnr;JI)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p2}, Lwij$b;->a()Lnr;

    move-result-object v0

    invoke-virtual {p2}, Lwij$b;->a()Lnr;

    move-result-object v1

    check-cast v1, Lvij;

    invoke-virtual {p2}, Lwij$b;->e()Z

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lmhj;->x(Lnr;Lvij;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lnr;ZJI)J
    .locals 16

    move-object/from16 v0, p0

    sget-object v3, Lwij;->c:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v10, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move/from16 v15, p5

    goto :goto_0

    :cond_1
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeAndSave "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p3

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    new-instance v9, Lwij$b;

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lwij$b;-><init>(Lnr;ZZJI)V

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tamService != null, execute task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lwij;->a:Lmhj;

    invoke-virtual {v0, v1, v9}, Lwij;->c(Lmhj;Lwij$b;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final g(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log2;

    invoke-static {p2}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    invoke-static {p0}, Lwij;->a(Lwij;)Lmhj;

    move-result-object v1

    new-instance v2, Lwij$c;

    invoke-direct {v2, v0}, Lwij$c;-><init>(Lmg2;)V

    invoke-interface {v1, p1, v2}, Lmhj;->G(Lygj;Lvij;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final h(Lbn4;Lnr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Log2;

    invoke-static {p3}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lwij$d;

    invoke-direct {v2, p1, v1, p2}, Lwij$d;-><init>(Lbn4;Ljava/util/concurrent/atomic/AtomicBoolean;Lnr;)V

    invoke-interface {v0, v2}, Lmg2;->q(Lir7;)V

    invoke-static {p0}, Lwij;->a(Lwij;)Lmhj;

    move-result-object v2

    new-instance v3, Lwij$e;

    invoke-direct {v3, p1, v0, p2, v1}, Lwij$e;-><init>(Lbn4;Lmg2;Lnr;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v2, p2, v3}, Lmhj;->f(Lnr;Lvij;)J

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final i(Lygj;Lbtg;)Ln7i;
    .locals 1

    iget-object v0, p0, Lwij;->a:Lmhj;

    invoke-interface {v0, p1, p2}, Lmhj;->b(Lygj;Lbtg;)Ln7i;

    move-result-object p1

    return-object p1
.end method
