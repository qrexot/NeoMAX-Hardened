.class public final synthetic Lb8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:Lcom/my/tracker/applifecycle/o/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8m;->a:Lcom/my/tracker/applifecycle/o/d;

    iput-object p2, p0, Lb8m;->b:Ljava/lang/String;

    iput-object p3, p0, Lb8m;->c:Ljava/lang/String;

    iput-object p4, p0, Lb8m;->d:Ljava/lang/String;

    iput-object p5, p0, Lb8m;->e:Ljava/lang/String;

    iput-object p6, p0, Lb8m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 7

    iget-object v0, p0, Lb8m;->a:Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Lb8m;->b:Ljava/lang/String;

    iget-object v2, p0, Lb8m;->c:Ljava/lang/String;

    iget-object v3, p0, Lb8m;->d:Ljava/lang/String;

    iget-object v4, p0, Lb8m;->e:Ljava/lang/String;

    iget-object v5, p0, Lb8m;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/my/tracker/applifecycle/o/d;->b(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
