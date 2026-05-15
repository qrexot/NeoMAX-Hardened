.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lq6j$b;)Lq6j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lq6j$b;)Lq6j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lq6j$b;)Lq6j;
    .locals 1

    sget-object v0, Lq6j$b;->f:Lq6j$b$b;

    invoke-virtual {v0, p0}, Lq6j$b$b;->a(Landroid/content/Context;)Lq6j$b$a;

    move-result-object p0

    iget-object v0, p1, Lq6j$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq6j$b$a;->d(Ljava/lang/String;)Lq6j$b$a;

    move-result-object v0

    iget-object p1, p1, Lq6j$b;->c:Lq6j$a;

    invoke-virtual {v0, p1}, Lq6j$b$a;->c(Lq6j$a;)Lq6j$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq6j$b$a;->e(Z)Lq6j$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lq6j$b$a;->a(Z)Lq6j$b$a;

    new-instance p1, Ljo7;

    invoke-direct {p1}, Ljo7;-><init>()V

    invoke-virtual {p0}, Lq6j$b$a;->b()Lq6j$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljo7;->a(Lq6j$b;)Lq6j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Lkdg;->b(Landroid/content/Context;Ljava/lang/Class;)Lneg$a;

    move-result-object p3

    invoke-virtual {p3}, Lneg$a;->d()Lneg$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v0, p3}, Lkdg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lneg$a;

    move-result-object p3

    new-instance v0, Ldul;

    invoke-direct {v0, p1}, Ldul;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lneg$a;->g(Lq6j$c;)Lneg$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Lneg$a;->j(Ljava/util/concurrent/Executor;)Lneg$a;

    move-result-object p2

    sget-object p3, Lti3;->a:Lti3;

    invoke-virtual {p2, p3}, Lneg$a;->a(Lneg$b;)Lneg$a;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Lojb;

    sget-object v1, Lyjb;->c:Lyjb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-instance v0, Lo9g;

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v3}, Lo9g;-><init>(Landroid/content/Context;II)V

    new-array v1, p3, [Lojb;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-array v0, p3, [Lojb;

    sget-object v1, Likb;->c:Likb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-array v0, p3, [Lojb;

    sget-object v1, Lkkb;->c:Lkkb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-instance v0, Lo9g;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v3}, Lo9g;-><init>(Landroid/content/Context;II)V

    new-array v1, p3, [Lojb;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-array v0, p3, [Lojb;

    sget-object v1, Llkb;->c:Llkb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-array v0, p3, [Lojb;

    sget-object v1, Lnkb;->c:Lnkb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-array v0, p3, [Lojb;

    sget-object v1, Lokb;->c:Lokb;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-instance v0, Ldvl;

    invoke-direct {v0, p1}, Ldvl;-><init>(Landroid/content/Context;)V

    new-array v1, p3, [Lojb;

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p2

    new-instance v0, Lo9g;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p1, v1, v3}, Lo9g;-><init>(Landroid/content/Context;II)V

    new-array p1, p3, [Lojb;

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p1

    new-array p2, p3, [Lojb;

    sget-object v0, Lqjb;->c:Lqjb;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p1

    new-array p2, p3, [Lojb;

    sget-object v0, Lrjb;->c:Lrjb;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p1

    new-array p2, p3, [Lojb;

    sget-object p3, Lujb;->c:Lujb;

    aput-object p3, p2, v2

    invoke-virtual {p1, p2}, Lneg$a;->b([Lojb;)Lneg$a;

    move-result-object p1

    invoke-virtual {p1}, Lneg$a;->f()Lneg$a;

    move-result-object p1

    invoke-virtual {p1}, Lneg$a;->e()Lneg;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
