.class public final synthetic Liwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic x:Lawl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iput-object p2, p0, Liwl;->x:Lawl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liwl;->w:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Liwl;->x:Lawl;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->j(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lawl;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
