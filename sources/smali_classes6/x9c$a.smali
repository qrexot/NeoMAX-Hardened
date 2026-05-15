.class public final Lx9c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9c$a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lx9c$b;

.field public g:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lgr7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lgr7;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lx9c;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lx9c;

    iget-boolean v2, v0, Lx9c$a;->a:Z

    iget-boolean v3, v0, Lx9c$a;->b:Z

    iget-boolean v4, v0, Lx9c$a;->c:Z

    iget-boolean v5, v0, Lx9c$a;->d:Z

    iget-boolean v6, v0, Lx9c$a;->e:Z

    iget-object v7, v0, Lx9c$a;->g:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v8, v0, Lx9c$a;->h:Ljava/lang/String;

    iget v9, v0, Lx9c$a;->i:I

    iget v10, v0, Lx9c$a;->j:I

    iget v11, v0, Lx9c$a;->k:I

    iget v12, v0, Lx9c$a;->l:I

    iget v13, v0, Lx9c$a;->m:I

    iget-boolean v14, v0, Lx9c$a;->n:Z

    iget-object v15, v0, Lx9c$a;->o:Lgr7;

    move-object/from16 v16, v1

    if-eqz v15, :cond_0

    new-instance v1, Lw9c;

    invoke-direct {v1, v15}, Lw9c;-><init>(Lgr7;)V

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lx9c$a;->f:Lx9c$b;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lx9c;-><init>(ZZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;Lx9c$b;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(Z)Lx9c$a;
    .locals 0

    iput-boolean p1, p0, Lx9c$a;->e:Z

    return-object p0
.end method

.method public final d(Z)Lx9c$a;
    .locals 0

    iput-boolean p1, p0, Lx9c$a;->d:Z

    return-object p0
.end method

.method public final e(Lorg/webrtc/PeerConnectionFactory$EnhancerKind;)Lx9c$a;
    .locals 1

    iput-object p1, p0, Lx9c$a;->g:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lx9c$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lx9c$b;->BASELINE:Lx9c$b;

    goto :goto_1

    :cond_2
    sget-object p1, Lx9c$b;->PIPELINE:Lx9c$b;

    goto :goto_1

    :cond_3
    sget-object p1, Lx9c$b;->NONE:Lx9c$b;

    :goto_1
    iput-object p1, p0, Lx9c$a;->f:Lx9c$b;

    return-object p0
.end method

.method public final f(I)Lx9c$a;
    .locals 0

    iput p1, p0, Lx9c$a;->l:I

    return-object p0
.end method

.method public final g(I)Lx9c$a;
    .locals 0

    iput p1, p0, Lx9c$a;->k:I

    return-object p0
.end method

.method public final h(I)Lx9c$a;
    .locals 0

    iput p1, p0, Lx9c$a;->m:I

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lx9c$a;
    .locals 0

    iput-object p1, p0, Lx9c$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j(I)Lx9c$a;
    .locals 0

    iput p1, p0, Lx9c$a;->i:I

    return-object p0
.end method

.method public final k(Z)Lx9c$a;
    .locals 0

    iput-boolean p1, p0, Lx9c$a;->n:Z

    return-object p0
.end method

.method public final l(I)Lx9c$a;
    .locals 0

    iput p1, p0, Lx9c$a;->j:I

    return-object p0
.end method

.method public final m(Z)Lx9c$a;
    .locals 0

    iput-boolean p1, p0, Lx9c$a;->c:Z

    return-object p0
.end method

.method public final n(Z)Lx9c$a;
    .locals 0

    iput-boolean p1, p0, Lx9c$a;->b:Z

    return-object p0
.end method

.method public final o(Ljava/lang/Runnable;)Lx9c$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lq0m;

    invoke-direct {v0, p1}, Lq0m;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lx9c$a;->o:Lgr7;

    :cond_0
    return-object p0
.end method
