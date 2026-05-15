.class public final Lwsa$a;
.super Lwsa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lone/me/sdk/media/transformer/MediaTransformException;


# direct methods
.method public constructor <init>(JJLrsa;Ljava/lang/Object;Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 10

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lwsa;-><init>(JJJLrsa;Ljava/lang/Object;Lv65;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lwsa$a;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    return-void
.end method


# virtual methods
.method public final h()Lone/me/sdk/media/transformer/MediaTransformException;
    .locals 1

    iget-object v0, p0, Lwsa$a;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgh7;->a:Lgh7;

    invoke-virtual {v0, p0}, Lgh7;->n(Lwsa$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
