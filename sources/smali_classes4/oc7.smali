.class public final Loc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Lnf7;

.field public final c:Lib7;

.field public final d:Ltjk;

.field public final e:Lqb7;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;


# direct methods
.method public constructor <init>(Ldgj;Lnf7;Lib7;Ltjk;Lqb7;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc7;->a:Ldgj;

    iput-object p2, p0, Loc7;->b:Lnf7;

    iput-object p3, p0, Loc7;->c:Lib7;

    iput-object p4, p0, Loc7;->d:Ltjk;

    iput-object p5, p0, Loc7;->e:Lqb7;

    iput-object p6, p0, Loc7;->f:Lz99;

    iput-object p7, p0, Loc7;->g:Lz99;

    iput-object p8, p0, Loc7;->h:Lz99;

    iput-object p9, p0, Loc7;->i:Lz99;

    iput-object p10, p0, Loc7;->j:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[J)Lone/me/folders/edit/c;
    .locals 13

    new-instance v0, Lone/me/folders/edit/c;

    iget-object v3, p0, Loc7;->a:Ldgj;

    iget-object v4, p0, Loc7;->b:Lnf7;

    iget-object v5, p0, Loc7;->c:Lib7;

    iget-object v6, p0, Loc7;->d:Ltjk;

    iget-object v7, p0, Loc7;->e:Lqb7;

    iget-object v8, p0, Loc7;->f:Lz99;

    iget-object v9, p0, Loc7;->g:Lz99;

    iget-object v10, p0, Loc7;->h:Lz99;

    iget-object v11, p0, Loc7;->i:Lz99;

    iget-object v12, p0, Loc7;->j:Lz99;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lone/me/folders/edit/c;-><init>(Ljava/lang/String;[JLdgj;Lnf7;Lib7;Ltjk;Lqb7;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
