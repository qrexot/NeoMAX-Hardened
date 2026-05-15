.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:I

.field public final c:Lfh3$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;I)V
    .locals 1

    .line 2
    sget-object v0, Lu11;->F:Lfh3$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lfh3$a;Lcom/google/android/exoplayer2/upstream/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lfh3$a;Lcom/google/android/exoplayer2/upstream/a$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lfh3$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lrh9;Lss4;Lrn0;I[ILim6;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;Lv6k;Lw9e;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lcom/google/android/exoplayer2/upstream/a;->n(Lv6k;)V

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Lfh3$a;

    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lfh3$a;Lrh9;Lss4;Lrn0;I[ILim6;ILcom/google/android/exoplayer2/upstream/a;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;Lw9e;)V

    return-object v3
.end method
