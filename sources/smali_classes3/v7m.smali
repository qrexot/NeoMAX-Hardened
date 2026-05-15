.class public final synthetic Lv7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:Lcom/my/tracker/applifecycle/o/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7m;->a:Lcom/my/tracker/applifecycle/o/d;

    iput-object p2, p0, Lv7m;->b:Ljava/lang/String;

    iput-object p3, p0, Lv7m;->c:Ljava/lang/String;

    iput-wide p4, p0, Lv7m;->d:J

    iput-wide p6, p0, Lv7m;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 8

    iget-object v0, p0, Lv7m;->a:Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Lv7m;->b:Ljava/lang/String;

    iget-object v2, p0, Lv7m;->c:Ljava/lang/String;

    iget-wide v3, p0, Lv7m;->d:J

    iget-wide v5, p0, Lv7m;->e:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/applifecycle/o/d;->d(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
