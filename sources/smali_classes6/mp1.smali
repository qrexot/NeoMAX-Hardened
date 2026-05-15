.class public final Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp1$a;,
        Lmp1$b;,
        Lmp1$c;,
        Lmp1$d;,
        Lmp1$e;,
        Lmp1$f;
    }
.end annotation


# instance fields
.field public final A:Lmp1$b;

.field public final B:Lmp1$a;

.field public final a:Lmp1$c;

.field public final b:Z

.field public final c:Z

.field public final d:Lmp1$f;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:Z

.field public final s:Lmp1$e;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ldj0;

.field public final x:Z

.field public final y:Z

.field public final z:Lmp1$d;


# direct methods
.method public constructor <init>(Lmp1$c;ZZLmp1$f;IZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLmp1$e;ZLmp1$d;ZZLdj0;ZZ)V
    .locals 64

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lmp1;->a:Lmp1$c;

    move/from16 v1, p2

    iput-boolean v1, v0, Lmp1;->b:Z

    move/from16 v1, p3

    iput-boolean v1, v0, Lmp1;->c:Z

    move-object/from16 v1, p4

    iput-object v1, v0, Lmp1;->d:Lmp1$f;

    move/from16 v1, p5

    iput v1, v0, Lmp1;->e:I

    move/from16 v1, p6

    iput-boolean v1, v0, Lmp1;->f:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lmp1;->g:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lmp1;->h:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lmp1;->i:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lmp1;->j:Ljava/util/List;

    move/from16 v1, p11

    iput-boolean v1, v0, Lmp1;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lmp1;->l:Z

    move/from16 v1, p13

    iput v1, v0, Lmp1;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lmp1;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lmp1;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lmp1;->p:[Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmp1;->q:[Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lmp1;->r:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lmp1;->s:Lmp1$e;

    move/from16 v1, p20

    iput-boolean v1, v0, Lmp1;->t:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lmp1;->u:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lmp1;->v:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lmp1;->w:Ldj0;

    move/from16 v1, p25

    iput-boolean v1, v0, Lmp1;->x:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lmp1;->y:Z

    if-eqz p21, :cond_0

    const v60, 0x1ffffff

    const/16 v61, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    move-object/from16 v1, p21

    invoke-static/range {v1 .. v61}, Lmp1$d;->d(Lmp1$d;ZZFFILmp1$f;ZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lmp1$a;Lmp1$b;Lorg/webrtc/PeerConnection$VpnPreference;Lt3c$a;ZZLw2i$b;ZLmp1$d$b;ZZZZZZZLjava/lang/String;ZZZZZZZZZLmp1$d$d;ZLmp1$d$c;ZZZZLmp1$d$a;ZZZLjava/lang/Integer;ZZZIILjava/lang/Object;)Lmp1$d;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v3, Lmp1$d;

    const v62, 0x1ffffff

    const/16 v63, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    invoke-direct/range {v3 .. v63}, Lmp1$d;-><init>(ZZFFILmp1$f;ZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lmp1$a;Lmp1$b;Lorg/webrtc/PeerConnection$VpnPreference;Lt3c$a;ZZLw2i$b;ZLmp1$d$b;ZZZZZZZLjava/lang/String;ZZZZZZZZZLmp1$d$d;ZLmp1$d$c;ZZZZLmp1$d$a;ZZZLjava/lang/Integer;ZZZIILv65;)V

    move-object v2, v3

    :cond_1
    iput-object v2, v0, Lmp1;->z:Lmp1$d;

    if-eqz p21, :cond_2

    invoke-virtual/range {p21 .. p21}, Lmp1$d;->g()Lmp1$b;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p8}, Lmp1$b;->b(Lmp1$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lmp1$b;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lmp1$b;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lmp1$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    :cond_3
    iput-object v1, v0, Lmp1;->A:Lmp1$b;

    if-eqz p21, :cond_4

    invoke-virtual/range {p21 .. p21}, Lmp1$d;->f()Lmp1$a;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move/from16 p10, v2

    move-object/from16 p11, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    invoke-static/range {p1 .. p11}, Lmp1$a;->b(Lmp1$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lmp1$a;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lmp1$a;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move/from16 p10, v2

    move-object/from16 p11, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p11}, Lmp1$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILv65;)V

    :cond_5
    iput-object v1, v0, Lmp1;->B:Lmp1$a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->u:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->h:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lmp1;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->o:Z

    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmp1;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lmp1$a;
    .locals 1

    iget-object v0, p0, Lmp1;->B:Lmp1$a;

    return-object v0
.end method

.method public final d()Lmp1$b;
    .locals 1

    iget-object v0, p0, Lmp1;->A:Lmp1$b;

    return-object v0
.end method

.method public final e()Ldj0;
    .locals 1

    iget-object v0, p0, Lmp1;->w:Ldj0;

    return-object v0
.end method

.method public final f()Lmp1$c;
    .locals 1

    iget-object v0, p0, Lmp1;->a:Lmp1$c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->i:Z

    return v0
.end method

.method public final j()Lmp1$d;
    .locals 1

    iget-object v0, p0, Lmp1;->z:Lmp1$d;

    return-object v0
.end method

.method public final k()Lmp1$e;
    .locals 1

    iget-object v0, p0, Lmp1;->s:Lmp1$e;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lmp1;->w:Ldj0;

    invoke-virtual {v0}, Ldj0;->d()Ldj0$c;

    move-result-object v0

    invoke-virtual {v0}, Ldj0$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, Lmp1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->r:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->x:Z

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lmp1;->e:I

    return v0
.end method

.method public final q()Lmp1$f;
    .locals 1

    iget-object v0, p0, Lmp1;->d:Lmp1$f;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lmp1;->m:I

    return v0
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmp1;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmp1;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->t:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->g:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->k:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->l:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->v:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lmp1;->n:Z

    return v0
.end method
