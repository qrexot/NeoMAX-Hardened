.class public final Lt6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb59;


# instance fields
.field public final w:Ljava/util/HashMap;

.field public final x:Lb59;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt6i;-><init>(Lb59;)V

    return-void
.end method

.method public constructor <init>(Lb59;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt6i;->w:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lt6i;->x:Lb59;

    return-void
.end method
