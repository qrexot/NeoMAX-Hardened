.class public final synthetic La8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:Lcom/my/tracker/applifecycle/o/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8m;->a:Lcom/my/tracker/applifecycle/o/d;

    iput-object p2, p0, La8m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    iget-object v0, p0, La8m;->a:Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, La8m;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
