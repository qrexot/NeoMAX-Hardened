.class public final Lmge$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmge;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lmge$h;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn4;JJJI)Lone/me/polls/screens/result/voterslist/b;
    .locals 12

    new-instance v0, Lone/me/polls/screens/result/voterslist/b;

    iget-object v1, p0, Lmge$h;->a:La5;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldgj;

    iget-object v1, p0, Lmge$h;->a:La5;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpp;

    iget-object v1, p0, Lmge$h;->a:La5;

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, La5;->h(I)Lz99;

    move-result-object v11

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lone/me/polls/screens/result/voterslist/b;-><init>(Lbn4;JJJILdgj;Lpp;Lz99;)V

    return-object v0
.end method
