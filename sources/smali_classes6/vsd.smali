.class public abstract Lvsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusd;
.implements Losd$g;


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lmp1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljpf;

.field public final f:Lgpf;

.field public final g:Lo1i;

.field public final h:Lbme;

.field public final i:Lqwh;

.field public final j:Ljava/util/HashSet;

.field public final k:Lcm3;

.field public final l:Lvl;

.field public final m:Lmbh;

.field public n:Lwsd;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvsd;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lmbh$a;Lmbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvsd;->j:Ljava/util/HashSet;

    iget-object v0, p1, Lmbh$a;->m:Lmp1;

    iput-object v0, p0, Lvsd;->a:Lmp1;

    iget-object v0, p1, Lmbh$a;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lvsd;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lmbh$a;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lvsd;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lmbh$a;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lvsd;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lvsd;->m:Lmbh;

    iget-object p2, p1, Lmbh$a;->p:Ljpf;

    iput-object p2, p0, Lvsd;->e:Ljpf;

    iget-object p2, p1, Lmbh$a;->o:Lgpf;

    iput-object p2, p0, Lvsd;->f:Lgpf;

    iget-object p2, p1, Lmbh$a;->i:Lo1i;

    iput-object p2, p0, Lvsd;->g:Lo1i;

    iget-object p2, p1, Lmbh$a;->r:Lbme;

    iput-object p2, p0, Lvsd;->h:Lbme;

    iget-object p2, p1, Lmbh$a;->a:Lqwh;

    iput-object p2, p0, Lvsd;->i:Lqwh;

    iget-object p2, p1, Lmbh$a;->u:Lvl;

    iput-object p2, p0, Lvsd;->l:Lvl;

    iget-object p2, p1, Lmbh$a;->n:Lcm3;

    iput-object p2, p0, Lvsd;->k:Lcm3;

    invoke-virtual {p1}, Lmbh$a;->F()Z

    move-result p1

    iput-boolean p1, p0, Lvsd;->o:Z

    return-void
.end method


# virtual methods
.method public A(Losd;)V
    .locals 1

    iget-object v0, p0, Lvsd;->m:Lmbh;

    invoke-virtual {v0, p1}, Lqy1;->P(Losd;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvsd;->f:Lgpf;

    invoke-virtual {p0}, Lvsd;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lvsd;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lvsd;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsd;->j:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lorg/webrtc/SessionDescription;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRequestAcceptProducer,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvsd;->H(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lvsd;->g:Lo1i;

    iget-object v1, p0, Lvsd;->j:Ljava/util/HashSet;

    invoke-static {p1, v1, p2}, Lk2i;->O(Lorg/webrtc/SessionDescription;Ljava/util/Set;Ljava/lang/String;)Ls1i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo1i;->A(Ls1i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lvsd;->f:Lgpf;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "server.topology.send.accept.producer"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionWrapperBase"

    invoke-interface {p1, v1, v0, p2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(Lorg/webrtc/SessionDescription;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PeerConnectionWrapperBase"

    const-string v3, "video tracks count enabled: "

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v5}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendRequestAllocConsumer,"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sdp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvsd;->H(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v0, Lvsd;->k:Lcm3;

    invoke-virtual {v5}, Lcm3;->b()I

    move-result v5

    iget-object v6, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v6}, Lmp1;->C()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v6, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v6}, Lmp1;->r()I

    move-result v6

    iget-object v8, v0, Lvsd;->f:Lgpf;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v13, v6

    goto :goto_1

    :catch_0
    move-object/from16 v18, v2

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object v3, v0, Lvsd;->f:Lgpf;

    const-string v6, "video tracks count disabled"

    invoke-interface {v3, v2, v6}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v7

    :goto_1
    iget-object v3, v0, Lvsd;->g:Lo1i;

    iget-object v6, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v6}, Lmp1;->g()Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v6, :cond_2

    :try_start_3
    iget-object v6, v0, Lvsd;->h:Lbme;

    invoke-virtual {v6}, Lbme;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v0, Lvsd;->h:Lbme;

    invoke-virtual {v4}, Lbme;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :try_start_4
    iget-object v6, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v6}, Lmp1;->l()I

    move-result v6

    iget-object v8, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v8}, Lmp1;->v()Z

    move-result v8

    iget-object v9, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v9}, Lmp1;->B()Z

    move-result v9

    iget-object v10, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v10}, Lmp1;->w()Z

    move-result v10

    iget-object v11, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v11}, Lmp1;->x()Z

    move-result v11

    move-object v12, v3

    move-object v3, v4

    move v4, v6

    move v6, v9

    invoke-static {}, Losd;->Z0()Z

    move-result v9

    iget-object v14, v0, Lvsd;->l:Lvl;

    if-eqz v14, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v14, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v14}, Lmp1;->b()I

    move-result v14

    iget-object v15, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v15}, Lmp1;->j()Lmp1$d;

    move-result-object v15

    invoke-virtual {v15}, Lmp1$d;->B()Z

    move-result v15

    iget-object v1, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v1}, Lmp1;->u()Z

    move-result v1

    move/from16 v16, v1

    iget-object v1, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v1}, Lmp1;->A()Z

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lvsd;->a:Lmp1;

    invoke-virtual {v1}, Lmp1;->y()Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v10

    move v10, v7

    move v7, v0

    move-object/from16 v18, v2

    move v2, v5

    move v5, v8

    move v8, v11

    move-object v0, v12

    move v11, v14

    move v12, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v1

    move-object/from16 v1, p1

    :try_start_5
    invoke-static/range {v1 .. v16}, Lk2i;->R(Lorg/webrtc/SessionDescription;ILjava/lang/Integer;IZZZZZZIZIZZZ)Ls1i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1i;->A(Ls1i;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :catch_2
    move-object/from16 v18, v2

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lvsd;->f:Lgpf;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v18

    invoke-interface {v1, v4, v3, v2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-boolean v0, p0, Lvsd;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvsd;->g:Lo1i;

    invoke-static {}, Lk2i;->W()Ls1i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1i;->A(Ls1i;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvsd;->f:Lgpf;

    invoke-virtual {p0}, Lvsd;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract I()V
.end method

.method public abstract J(La5l;)V
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvsd;->f:Lgpf;

    invoke-virtual {p0}, Lvsd;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(La5l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvsd;->J(La5l;)V

    return-void
.end method

.method public d(Losd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvsd;->K(Ljava/lang/String;)V

    return-void
.end method

.method public e(Losd;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvsd;->m:Lmbh;

    invoke-virtual {v0, p1, p2}, Lmbh;->o0(Losd;Ljava/lang/String;)V

    return-void
.end method

.method public g(Losd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lvsd;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lvsd;->m:Lmbh;

    invoke-virtual {v0, p1, p2}, Lmbh;->n0(Losd;Ljava/lang/String;)V

    return-void
.end method

.method public k(Losd;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public o(Lwsd;)V
    .locals 0

    iput-object p1, p0, Lvsd;->n:Lwsd;

    invoke-virtual {p0}, Lvsd;->I()V

    return-void
.end method

.method public y(Losd;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method
