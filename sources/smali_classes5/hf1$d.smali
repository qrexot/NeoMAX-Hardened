.class public final Lhf1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lhf1;

.field public final synthetic x:Le17;


# direct methods
.method public constructor <init>(Lhf1;Le17;)V
    .locals 0

    iput-object p1, p0, Lhf1$d;->w:Lhf1;

    iput-object p2, p0, Lhf1$d;->x:Le17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhf1$b;)V
    .locals 3

    iget-object v0, p0, Lhf1$d;->w:Lhf1;

    invoke-static {v0}, Lhf1;->b(Lhf1;)Lgpf;

    move-result-object v0

    iget-object v1, p0, Lhf1$d;->x:Le17;

    invoke-interface {v1}, Le17;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handling succeeded. Enqueueing upload"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallFinishHandler"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lone/video/calls/sdk/upload/a;->a:Lone/video/calls/sdk/upload/a;

    invoke-virtual {p1}, Lhf1$b;->b()Ld17;

    move-result-object v1

    invoke-virtual {v1}, Ld17;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lhf1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhf1$b;->b()Ld17;

    move-result-object p1

    invoke-virtual {p1}, Ld17;->b()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lone/video/calls/sdk/upload/a;->a(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhf1$b;

    invoke-virtual {p0, p1}, Lhf1$d;->a(Lhf1$b;)V

    return-void
.end method
