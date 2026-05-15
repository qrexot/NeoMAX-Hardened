.class public final Lydh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p5, p6}, Lneh$a;-><init>(J)V

    iput-wide p1, p0, Lydh$a;->m:J

    iput-object p3, p0, Lydh$a;->n:Ljava/lang/String;

    iput-object p4, p0, Lydh$a;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lydh$a;->m()Lydh;

    move-result-object v0

    return-object v0
.end method

.method public m()Lydh;
    .locals 2

    new-instance v0, Lydh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lydh;-><init>(Lydh$a;Lv65;)V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lydh$a;->o:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lydh$a;->m:J

    return-wide v0
.end method
