.class public final Lone/me/stickerssettings/stickersscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldgj;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lone/me/stickerssettings/stickersscreen/b;->b:Ldgj;

    iput-object p3, p0, Lone/me/stickerssettings/stickersscreen/b;->c:Lz99;

    iput-object p4, p0, Lone/me/stickerssettings/stickersscreen/b;->d:Lz99;

    iput-object p5, p0, Lone/me/stickerssettings/stickersscreen/b;->e:Lz99;

    iput-object p6, p0, Lone/me/stickerssettings/stickersscreen/b;->f:Lz99;

    iput-object p7, p0, Lone/me/stickerssettings/stickersscreen/b;->g:Lz99;

    iput-object p8, p0, Lone/me/stickerssettings/stickersscreen/b;->h:Lz99;

    iput-object p9, p0, Lone/me/stickerssettings/stickersscreen/b;->i:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)Lone/me/stickerssettings/stickersscreen/a;
    .locals 14

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a;

    iget-object v5, p0, Lone/me/stickerssettings/stickersscreen/b;->a:Landroid/content/Context;

    iget-object v6, p0, Lone/me/stickerssettings/stickersscreen/b;->b:Ldgj;

    iget-object v7, p0, Lone/me/stickerssettings/stickersscreen/b;->c:Lz99;

    iget-object v8, p0, Lone/me/stickerssettings/stickersscreen/b;->d:Lz99;

    iget-object v9, p0, Lone/me/stickerssettings/stickersscreen/b;->e:Lz99;

    iget-object v10, p0, Lone/me/stickerssettings/stickersscreen/b;->f:Lz99;

    iget-object v11, p0, Lone/me/stickerssettings/stickersscreen/b;->g:Lz99;

    iget-object v12, p0, Lone/me/stickerssettings/stickersscreen/b;->h:Lz99;

    iget-object v13, p0, Lone/me/stickerssettings/stickersscreen/b;->i:Lz99;

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lone/me/stickerssettings/stickersscreen/a;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZLandroid/content/Context;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
