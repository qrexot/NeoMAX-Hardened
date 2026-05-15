.class public final Lq5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5h;->a:Lz99;

    iput-object p2, p0, Lq5h;->b:Lz99;

    iput-object p3, p0, Lq5h;->c:Lz99;

    iput-object p4, p0, Lq5h;->d:Lz99;

    iput-object p5, p0, Lq5h;->e:Lz99;

    iput-object p6, p0, Lq5h;->f:Lz99;

    iput-object p7, p0, Lq5h;->g:Lz99;

    iput-object p8, p0, Lq5h;->h:Lz99;

    iput-object p9, p0, Lq5h;->i:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLone/me/chatscreen/mediabar/b;Lone/me/sdk/gallery/b;)Lone/me/chatscreen/mediabar/c;
    .locals 14

    new-instance v0, Lone/me/chatscreen/mediabar/c;

    iget-object v5, p0, Lq5h;->a:Lz99;

    iget-object v6, p0, Lq5h;->b:Lz99;

    iget-object v7, p0, Lq5h;->c:Lz99;

    iget-object v8, p0, Lq5h;->d:Lz99;

    iget-object v9, p0, Lq5h;->e:Lz99;

    iget-object v10, p0, Lq5h;->f:Lz99;

    iget-object v11, p0, Lq5h;->g:Lz99;

    iget-object v12, p0, Lq5h;->h:Lz99;

    iget-object v13, p0, Lq5h;->i:Lz99;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lone/me/chatscreen/mediabar/c;-><init>(JLone/me/chatscreen/mediabar/b;Lone/me/sdk/gallery/b;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
