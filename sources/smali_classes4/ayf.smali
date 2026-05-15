.class public final Layf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa1;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Laa1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layf;->a:Laa1;

    iput-object p2, p0, Layf;->b:Lz99;

    iput-object p3, p0, Layf;->c:Lz99;

    iput-object p4, p0, Layf;->d:Lz99;

    iput-object p5, p0, Layf;->e:Lz99;

    iput-object p6, p0, Layf;->f:Lz99;

    iput-object p7, p0, Layf;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lwxf;Lone/me/sdk/messagewrite/recordcontrols/a;Lz99;Lz99;Lz99;Lz99;Lgr7;Lhki;Li23;)Lone/me/sdk/messagewrite/recordcontrols/b;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-object v11, v0, Layf;->a:Laa1;

    iget-object v12, v0, Layf;->b:Lz99;

    iget-object v13, v0, Layf;->c:Lz99;

    iget-object v14, v0, Layf;->d:Lz99;

    iget-object v15, v0, Layf;->e:Lz99;

    iget-object v2, v0, Layf;->f:Lz99;

    iget-object v3, v0, Layf;->g:Lz99;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Lone/me/sdk/messagewrite/recordcontrols/b;-><init>(Lwxf;Lone/me/sdk/messagewrite/recordcontrols/a;Lz99;Lz99;Lz99;Lz99;Lgr7;Lhki;Li23;Laa1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v1
.end method
