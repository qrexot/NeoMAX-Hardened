.class public final Ltgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltgj$a;
    }
.end annotation


# static fields
.field public static final m:Ltgj$a;


# instance fields
.field public final a:Lvg6;

.field public final b:Lum4;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lbn4;

.field public final k:Ljava/lang/String;

.field public final l:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltgj$a;-><init>(Lv65;)V

    sput-object v0, Ltgj;->m:Ltgj$a;

    return-void
.end method

.method public constructor <init>(Lvg6;Lum4;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Ldgj;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgj;->a:Lvg6;

    iput-object p2, p0, Ltgj;->b:Lum4;

    iput-object p3, p0, Ltgj;->c:Lz99;

    iput-object p4, p0, Ltgj;->d:Lz99;

    iput-object p6, p0, Ltgj;->e:Lz99;

    iput-object p7, p0, Ltgj;->f:Lz99;

    iput-object p8, p0, Ltgj;->g:Lz99;

    new-instance p1, Lrgj;

    invoke-direct {p1, p5, p6}, Lrgj;-><init>(Lz99;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltgj;->h:Lz99;

    iput-object p10, p0, Ltgj;->i:Lz99;

    invoke-interface {p9}, Ldgj;->c()Ltm4;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p1, p3, p4}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Ltgj;->j:Lbn4;

    const-class p1, Ltgj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltgj;->k:Ljava/lang/String;

    new-instance p1, Lsgj;

    invoke-direct {p1}, Lsgj;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltgj;->l:Lz99;

    return-void
.end method

.method public static synthetic a()Lyv6;
    .locals 1

    invoke-static {}, Ltgj;->c()Lyv6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lz99;Lz99;)Lq5f;
    .locals 0

    invoke-static {p0, p1}, Ltgj;->d(Lz99;Lz99;)Lq5f;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lyv6;
    .locals 18

    new-instance v0, Lyv6;

    const/16 v16, 0x7e80

    const/16 v17, 0x0

    const-string v1, "mc"

    const-string v2, "msgid"

    const-string v3, "type"

    const-string v4, "ConversationReadOnOtherDevice"

    const-string v5, "trid"

    const-string v6, "ctime"

    const-string v7, "ttime"

    const/4 v8, 0x0

    const-string v9, "suid"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lyv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir7;ILv65;)V

    return-object v0
.end method

.method public static final d(Lz99;Lz99;)Lq5f;
    .locals 1

    new-instance v0, Lq5f;

    invoke-direct {v0, p0, p1}, Lq5f;-><init>(Lz99;Lz99;)V

    return-object v0
.end method
