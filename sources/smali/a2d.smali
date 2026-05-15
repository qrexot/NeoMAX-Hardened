.class public final La2d;
.super Lpeg;
.source "SourceFile"


# instance fields
.field public final D:Lmp9;

.field public final E:Lfx5;

.field public final F:Lzh9;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp9;Lfx5;Lkxc;Lz99;Lypk;Lzh9;Lzw6;)V
    .locals 8

    move-object v7, p7

    const-string v0, "cache"

    const-string v1, "db"

    invoke-virtual {p7, v0, v1}, Lzh9;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcg3;

    invoke-direct {v0, p3}, Lcg3;-><init>(Lfx5;)V

    new-instance v1, Lihb;

    invoke-direct {v1, p5}, Lihb;-><init>(Lz99;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-class v2, Lone/me/sdk/database/OneMeRoomDatabase;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lpeg;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lkxc;Lzw6;[Ljava/lang/Object;)V

    iput-object p2, p0, La2d;->D:Lmp9;

    iput-object p3, p0, La2d;->E:Lfx5;

    iput-object v7, p0, La2d;->F:Lzh9;

    const-class v1, La2d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La2d;->G:Ljava/lang/String;

    new-instance v1, Lop9;

    new-instance v2, La2d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La2d$a;-><init>(La2d;Lkotlin/coroutines/Continuation;)V

    move-object v3, p6

    invoke-direct {v1, p6, p2, v2}, Lop9;-><init>(Lbn4;Lmp9;Lir7;)V

    invoke-virtual {v1}, Lop9;->e()V

    return-void
.end method

.method public static final synthetic P0(La2d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La2d;->G:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public I()[Lojb;
    .locals 9

    new-instance v0, Lxjb;

    iget-object v1, p0, La2d;->D:Lmp9;

    iget-object v2, p0, La2d;->E:Lfx5;

    invoke-direct {v0, v1, v2}, Lxjb;-><init>(Lmp9;Lfx5;)V

    new-instance v1, Ljkb;

    invoke-direct {v1}, Ljkb;-><init>()V

    new-instance v2, Lmkb;

    invoke-direct {v2}, Lmkb;-><init>()V

    new-instance v3, Lsjb;

    invoke-direct {v3}, Lsjb;-><init>()V

    new-instance v4, Lbkb;

    iget-object v5, p0, La2d;->D:Lmp9;

    invoke-direct {v4, v5}, Lbkb;-><init>(Lmp9;)V

    new-instance v5, Lckb;

    iget-object v6, p0, La2d;->D:Lmp9;

    invoke-direct {v5, v6}, Lckb;-><init>(Lmp9;)V

    new-instance v6, Ldkb;

    iget-object v7, p0, La2d;->D:Lmp9;

    invoke-direct {v6, v7}, Ldkb;-><init>(Lmp9;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lojb;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    return-object v7
.end method
