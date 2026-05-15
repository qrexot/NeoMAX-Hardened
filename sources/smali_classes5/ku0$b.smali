.class public final Lku0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lku0;


# direct methods
.method public constructor <init>(Lku0;)V
    .locals 0

    iput-object p1, p0, Lku0$b;->w:Lku0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhu0;)V
    .locals 3

    iget-object v0, p0, Lku0$b;->w:Lku0;

    invoke-static {v0}, Lku0;->c(Lku0;)Lgpf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got remote bitrate dump config, caching it "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lku0$b;->w:Lku0;

    invoke-static {v0}, Lku0;->d(Lku0;)Lou0;

    move-result-object v0

    invoke-interface {v0, p1}, Lou0;->a(Lhu0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhu0;

    invoke-virtual {p0, p1}, Lku0$b;->a(Lhu0;)V

    return-void
.end method
