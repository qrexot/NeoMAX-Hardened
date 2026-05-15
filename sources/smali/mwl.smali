.class public final synthetic Lmwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwl;->w:Ljava/lang/String;

    iput p2, p0, Lmwl;->x:I

    iput-object p3, p0, Lmwl;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmwl;->w:Ljava/lang/String;

    iget v1, p0, Lmwl;->x:I

    iget-object v2, p0, Lmwl;->y:Ljava/util/List;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->b(Ljava/lang/String;ILjava/util/List;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
