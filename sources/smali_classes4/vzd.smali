.class public final Lvzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszd;


# static fields
.field public static final synthetic f:[Lk69;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lqzd;

.field public final c:Lbn4;

.field public final d:Lz99;

.field public final e:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lvzd;

    const-string v2, "loadJob"

    const-string v3, "getLoadJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lvzd;->f:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqzd;Lbn4;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzd;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lvzd;->b:Lqzd;

    iput-object p3, p0, Lvzd;->c:Lbn4;

    iput-object p4, p0, Lvzd;->d:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lvzd;->e:Lfuf;

    return-void
.end method

.method public static final synthetic b(Lvzd;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lvzd;->f()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lvzd;)Lqzd;
    .locals 0

    iget-object p0, p0, Lvzd;->b:Lqzd;

    return-object p0
.end method

.method public static final synthetic d(Lvzd;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lvzd;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic e(Lvzd;Lzh0;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvzd;->h(Lzh0;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    return-void
.end method


# virtual methods
.method public a(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
    .locals 9

    iget-object v0, p0, Lvzd;->c:Lbn4;

    invoke-virtual {p0}, Lvzd;->f()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lvzd$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lvzd$a;-><init>(Lvzd;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvzd;->i(Lwz8;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    invoke-virtual {p0}, Lvzd;->g()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lvzd;->i(Lwz8;)V

    return-void
.end method

.method public final f()Ldgj;
    .locals 1

    iget-object v0, p0, Lvzd;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final g()Lwz8;
    .locals 3

    iget-object v0, p0, Lvzd;->e:Lfuf;

    sget-object v1, Lvzd;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final h(Lzh0;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
    .locals 0

    invoke-virtual {p2, p1}, Lq56;->c(Lzh0;)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p1, p3}, Lq56;->m(Lzh0;Lru/ok/tamtam/photoeditor/state/EditorState;)V

    :cond_0
    return-void
.end method

.method public final i(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lvzd;->e:Lfuf;

    sget-object v1, Lvzd;->f:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
