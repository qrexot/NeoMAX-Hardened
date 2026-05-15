.class public final Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek3;

.field public final b:Landroid/content/Context;

.field public final c:Lce3;

.field public final d:Lqfb;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Ldgj;

.field public final g:Lbce;


# direct methods
.method public constructor <init>(Lek3;Landroid/content/Context;Lce3;Lqfb;Lru/ok/tamtam/messages/b;Ldgj;Lbce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbe;->a:Lek3;

    iput-object p2, p0, Lzbe;->b:Landroid/content/Context;

    iput-object p3, p0, Lzbe;->c:Lce3;

    iput-object p4, p0, Lzbe;->d:Lqfb;

    iput-object p5, p0, Lzbe;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Lzbe;->f:Ldgj;

    iput-object p7, p0, Lzbe;->g:Lbce;

    return-void
.end method


# virtual methods
.method public final a(JJJI)Lone/me/polls/screens/result/voterslist/a;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lone/me/polls/screens/result/voterslist/a;

    iget-object v9, v0, Lzbe;->a:Lek3;

    iget-object v10, v0, Lzbe;->b:Landroid/content/Context;

    iget-object v11, v0, Lzbe;->c:Lce3;

    iget-object v12, v0, Lzbe;->d:Lqfb;

    iget-object v13, v0, Lzbe;->e:Lru/ok/tamtam/messages/b;

    iget-object v14, v0, Lzbe;->f:Ldgj;

    iget-object v15, v0, Lzbe;->g:Lbce;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v15}, Lone/me/polls/screens/result/voterslist/a;-><init>(JJJILek3;Landroid/content/Context;Lce3;Lqfb;Lru/ok/tamtam/messages/b;Ldgj;Lbce;)V

    return-object v1
.end method
