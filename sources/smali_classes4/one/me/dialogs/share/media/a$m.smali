.class public final Lone/me/dialogs/share/media/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/dialogs/share/media/a;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Landroid/content/Context;Lzw6;Ldgj;Lepg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/dialogs/share/media/a;


# direct methods
.method public constructor <init>(Lone/me/dialogs/share/media/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 0

    invoke-static {p0}, Lone/me/dialogs/share/media/a$m;->n(Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;
    .locals 10

    if-eqz p0, :cond_0

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/dialogs/share/media/a$b;->b(Lone/me/dialogs/share/media/a$b;JJLjava/lang/String;Lone/me/dialogs/share/media/b;ZILjava/lang/Object;)Lone/me/dialogs/share/media/a$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {p1, p2}, Lone/me/dialogs/share/media/a;->R0(Lone/me/dialogs/share/media/a;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {v0}, Lone/me/dialogs/share/media/a;->G0(Lone/me/dialogs/share/media/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/dialogs/share/media/a$b;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lone/me/dialogs/share/media/a$b;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/dialogs/share/media/a$b;->c()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {p2}, Lone/me/dialogs/share/media/a;->Q0(Lone/me/dialogs/share/media/a;)Lvub;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    invoke-static {p1}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public i(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {p2}, Lone/me/dialogs/share/media/a;->G0(Lone/me/dialogs/share/media/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    new-instance v0, Loy2;

    invoke-direct {v0}, Loy2;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/dialogs/share/media/a$b;

    if-nez p2, :cond_0

    iget-object p1, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->H0(Lone/me/dialogs/share/media/a;)Law5;

    move-result-object v0

    iget-object p1, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->O0(Lone/me/dialogs/share/media/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Law5$b;->EMPTY_DOWNLOAD_DATA:Law5$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->H0(Lone/me/dialogs/share/media/a;)Law5;

    move-result-object v0

    iget-object p1, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Lone/me/dialogs/share/media/a;->O0(Lone/me/dialogs/share/media/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Law5$b;->EMPTY_DATA_ON_COMPLETE:Law5$b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcud;->I(Lcud;Lcud$a;Ljava/lang/String;Lvqg;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    iget-object v0, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {v0}, Lone/me/dialogs/share/media/a;->L0(Lone/me/dialogs/share/media/a;)Ltja;

    move-result-object v0

    invoke-interface {v0, p1}, Ltja;->j(Ljava/io/File;)V

    iget-object v0, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {v0}, Lone/me/dialogs/share/media/a;->H0(Lone/me/dialogs/share/media/a;)Law5;

    move-result-object v0

    iget-object v1, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {v1}, Lone/me/dialogs/share/media/a;->O0(Lone/me/dialogs/share/media/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Law5;->o0(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {v0}, Lone/me/dialogs/share/media/a;->P0(Lone/me/dialogs/share/media/a;)Ltub;

    move-result-object v0

    new-instance v1, Lone/me/dialogs/share/media/c$b;

    iget-object v2, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v2, p1}, Lone/me/dialogs/share/media/a;->F0(Lone/me/dialogs/share/media/a;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lone/me/dialogs/share/media/a$b;->d()Lone/me/dialogs/share/media/b;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lone/me/dialogs/share/media/c$b;-><init>(Landroid/net/Uri;Lone/me/dialogs/share/media/b;)V

    invoke-interface {v0, v1}, Ltub;->g(Ljava/lang/Object;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lone/me/dialogs/share/media/a$m;->a:Lone/me/dialogs/share/media/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lone/me/dialogs/share/media/a;->m1(Lone/me/dialogs/share/media/a;ZILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
