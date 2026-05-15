.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/permissions/c;

.field public final b:Lzud;

.field public final c:Lek3;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lone/me/sdk/permissions/c;Lzud;Lek3;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1;->a:Lone/me/sdk/permissions/c;

    iput-object p2, p0, Ldq1;->b:Lzud;

    iput-object p3, p0, Ldq1;->c:Lek3;

    iput-object p4, p0, Ldq1;->d:Lz99;

    iput-object p5, p0, Ldq1;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lpc9;Lxud;Lgr7;)Lp62;
    .locals 7

    new-instance v0, Lq62;

    iget-object v1, p0, Ldq1;->a:Lone/me/sdk/permissions/c;

    iget-object v2, p0, Ldq1;->b:Lzud;

    iget-object v6, p0, Ldq1;->c:Lek3;

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lq62;-><init>(Lone/me/sdk/permissions/c;Lzud;Lxud;Lgr7;Lpc9;Lek3;)V

    return-object v0
.end method

.method public final b(Lpc9;Lxud;Lgr7;)Lp62;
    .locals 9

    iget-object v2, p0, Ldq1;->a:Lone/me/sdk/permissions/c;

    iget-object v3, p0, Ldq1;->b:Lzud;

    iget-object v6, p0, Ldq1;->d:Lz99;

    iget-object v7, p0, Ldq1;->c:Lek3;

    iget-object v8, p0, Ldq1;->e:Lz99;

    new-instance v0, Lqf3;

    move-object v5, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lqf3;-><init>(Lgr7;Lone/me/sdk/permissions/c;Lzud;Lxud;Lpc9;Lz99;Lek3;Lz99;)V

    return-object v0
.end method
