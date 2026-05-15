.class public final Lm9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Lone/me/audio/message/player/AudioMessagePlayer;

.field public final c:Lktb;

.field public final d:Lr1l;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Ldgj;Lone/me/audio/message/player/AudioMessagePlayer;Lktb;Lr1l;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9e;->a:Ldgj;

    iput-object p2, p0, Lm9e;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    iput-object p3, p0, Lm9e;->c:Lktb;

    iput-object p4, p0, Lm9e;->d:Lr1l;

    iput-object p5, p0, Lm9e;->e:Lz99;

    iput-object p6, p0, Lm9e;->f:Lz99;

    iput-object p7, p0, Lm9e;->g:Lz99;

    iput-object p8, p0, Lm9e;->h:Lz99;

    iput-object p9, p0, Lm9e;->i:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lbn4;)Ll9e;
    .locals 11

    new-instance v0, Ll9e;

    iget-object v2, p0, Lm9e;->a:Ldgj;

    iget-object v3, p0, Lm9e;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    iget-object v4, p0, Lm9e;->c:Lktb;

    iget-object v5, p0, Lm9e;->d:Lr1l;

    iget-object v6, p0, Lm9e;->e:Lz99;

    iget-object v7, p0, Lm9e;->f:Lz99;

    iget-object v8, p0, Lm9e;->g:Lz99;

    iget-object v9, p0, Lm9e;->h:Lz99;

    iget-object v10, p0, Lm9e;->i:Lz99;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ll9e;-><init>(Lbn4;Ldgj;Lone/me/audio/message/player/AudioMessagePlayer;Lktb;Lr1l;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
