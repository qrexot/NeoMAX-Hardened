.class public final Ls7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfb;

.field public final b:Ldgj;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lqfb;Ldgj;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7l;->a:Lqfb;

    iput-object p2, p0, Ls7l;->b:Ldgj;

    iput-object p3, p0, Ls7l;->c:Lz99;

    iput-object p4, p0, Ls7l;->d:Lz99;

    iput-object p5, p0, Ls7l;->e:Lz99;

    iput-object p6, p0, Ls7l;->f:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;)Lone/me/chatmedia/viewer/f;
    .locals 12

    new-instance v0, Lone/me/chatmedia/viewer/f;

    iget-object v6, p0, Ls7l;->a:Lqfb;

    iget-object v7, p0, Ls7l;->b:Ldgj;

    iget-object v8, p0, Ls7l;->c:Lz99;

    iget-object v9, p0, Ls7l;->d:Lz99;

    iget-object v10, p0, Ls7l;->e:Lz99;

    iget-object v11, p0, Ls7l;->f:Lz99;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lone/me/chatmedia/viewer/f;-><init>(JJLjava/lang/String;Lqfb;Ldgj;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
