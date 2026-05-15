.class public final Lei1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb1;

.field public final b:Lf42;

.field public final c:Lw52;

.field public final d:Lw4b;

.field public final e:Ltx1;

.field public final f:Laa1;

.field public final g:Lwud;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;


# direct methods
.method public constructor <init>(Lxb1;Lf42;Lw52;Lw4b;Ltx1;Laa1;Lwud;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei1;->a:Lxb1;

    iput-object p2, p0, Lei1;->b:Lf42;

    iput-object p3, p0, Lei1;->c:Lw52;

    iput-object p4, p0, Lei1;->d:Lw4b;

    iput-object p5, p0, Lei1;->e:Ltx1;

    iput-object p6, p0, Lei1;->f:Laa1;

    iput-object p7, p0, Lei1;->g:Lwud;

    iput-object p8, p0, Lei1;->h:Lz99;

    iput-object p9, p0, Lei1;->i:Lz99;

    iput-object p10, p0, Lei1;->j:Lz99;

    return-void
.end method


# virtual methods
.method public final a(ZJLjava/lang/String;Ljava/lang/String;)Lone/me/calls/ui/ui/incoming/b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lone/me/calls/ui/ui/incoming/b;

    iget-object v7, v0, Lei1;->a:Lxb1;

    iget-object v8, v0, Lei1;->b:Lf42;

    iget-object v9, v0, Lei1;->c:Lw52;

    iget-object v10, v0, Lei1;->d:Lw4b;

    iget-object v11, v0, Lei1;->e:Ltx1;

    iget-object v12, v0, Lei1;->f:Laa1;

    iget-object v13, v0, Lei1;->g:Lwud;

    iget-object v14, v0, Lei1;->h:Lz99;

    iget-object v15, v0, Lei1;->i:Lz99;

    iget-object v2, v0, Lei1;->j:Lz99;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v2

    move/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lone/me/calls/ui/ui/incoming/b;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lxb1;Lf42;Lw52;Lw4b;Ltx1;Laa1;Lwud;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
