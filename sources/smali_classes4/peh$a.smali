.class public Lpeh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(JLjava/util/Queue;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    .line 3
    iput-object p3, p0, Lpeh$a;->m:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Queue;Lqeh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpeh$a;-><init>(JLjava/util/Queue;)V

    return-void
.end method

.method public static bridge synthetic m(Lpeh$a;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lpeh$a;->m:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lpeh$a;->n()Lpeh;

    move-result-object v0

    return-object v0
.end method

.method public n()Lpeh;
    .locals 2

    new-instance v0, Lpeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpeh;-><init>(Lpeh$a;Lqeh;)V

    return-object v0
.end method
