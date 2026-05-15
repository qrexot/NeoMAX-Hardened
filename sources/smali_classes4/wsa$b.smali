.class public final Lwsa$b;
.super Lwsa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(JJJLrsa;Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lwsa;-><init>(JJJLrsa;Ljava/lang/Object;Lv65;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgh7;->a:Lgh7;

    invoke-virtual {v0, p0}, Lgh7;->o(Lwsa$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
