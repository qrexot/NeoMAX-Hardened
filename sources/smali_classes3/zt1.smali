.class public final Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwud;

.field public final b:Lz32;

.field public final c:Ltx1;

.field public final d:Lwy1;

.field public final e:Ltb1;

.field public final f:Lz99;

.field public final g:Lt12;

.field public final h:Ljj1;

.field public final i:Lpr5;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;

.field public final n:Lz99;


# direct methods
.method public constructor <init>(Lwud;Lz32;Ltx1;Lwy1;Ltb1;Lz99;Lt12;Ljj1;Lpr5;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt1;->a:Lwud;

    iput-object p2, p0, Lzt1;->b:Lz32;

    iput-object p3, p0, Lzt1;->c:Ltx1;

    iput-object p4, p0, Lzt1;->d:Lwy1;

    iput-object p5, p0, Lzt1;->e:Ltb1;

    iput-object p6, p0, Lzt1;->f:Lz99;

    iput-object p7, p0, Lzt1;->g:Lt12;

    iput-object p8, p0, Lzt1;->h:Ljj1;

    iput-object p9, p0, Lzt1;->i:Lpr5;

    iput-object p10, p0, Lzt1;->j:Lz99;

    iput-object p11, p0, Lzt1;->k:Lz99;

    iput-object p12, p0, Lzt1;->l:Lz99;

    iput-object p13, p0, Lzt1;->m:Lz99;

    iput-object p14, p0, Lzt1;->n:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lzug;)Lyt1;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lyt1;

    iget-object v3, v0, Lzt1;->a:Lwud;

    iget-object v4, v0, Lzt1;->b:Lz32;

    iget-object v5, v0, Lzt1;->c:Ltx1;

    iget-object v6, v0, Lzt1;->d:Lwy1;

    iget-object v7, v0, Lzt1;->e:Ltb1;

    iget-object v8, v0, Lzt1;->f:Lz99;

    iget-object v9, v0, Lzt1;->g:Lt12;

    iget-object v10, v0, Lzt1;->h:Ljj1;

    iget-object v11, v0, Lzt1;->i:Lpr5;

    iget-object v12, v0, Lzt1;->j:Lz99;

    iget-object v13, v0, Lzt1;->k:Lz99;

    iget-object v14, v0, Lzt1;->l:Lz99;

    iget-object v15, v0, Lzt1;->m:Lz99;

    iget-object v2, v0, Lzt1;->n:Lz99;

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lyt1;-><init>(Lzug;Lwud;Lz32;Ltx1;Lwy1;Ltb1;Lz99;Lt12;Ljj1;Lpr5;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
