.class public final Lia8$g;
.super Lpjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia8;->S1(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lia8;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLia8;ILjava/util/List;)V
    .locals 0

    iput-object p3, p0, Lia8$g;->e:Lia8;

    iput p4, p0, Lia8$g;->f:I

    iput-object p5, p0, Lia8$g;->g:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lpjj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lia8$g;->e:Lia8;

    invoke-static {v0}, Lia8;->I(Lia8;)Lo5f;

    move-result-object v0

    iget v1, p0, Lia8$g;->f:I

    iget-object v2, p0, Lia8$g;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lo5f;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lia8$g;->e:Lia8;

    invoke-virtual {v0}, Lia8;->M1()Lma8;

    move-result-object v0

    iget v1, p0, Lia8$g;->f:I

    sget-object v2, Lte6;->CANCEL:Lte6;

    invoke-virtual {v0, v1, v2}, Lma8;->m1(ILte6;)V

    iget-object v0, p0, Lia8$g;->e:Lia8;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lia8$g;->e:Lia8;

    invoke-static {v1}, Lia8;->k(Lia8;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lia8$g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
