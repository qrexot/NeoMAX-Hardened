.class public final Lxdh$a;
.super Lleh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lleh$a;-><init>(JLjava/util/List;)V

    iput-wide p1, p0, Lxdh$a;->q:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lxdh$a;->s()Lxdh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lleh;
    .locals 1

    invoke-virtual {p0}, Lxdh$a;->s()Lxdh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Z)Lleh$a;
    .locals 0

    invoke-virtual {p0, p1}, Lxdh$a;->u(Z)Lxdh$a;

    move-result-object p1

    return-object p1
.end method

.method public s()Lxdh;
    .locals 2

    new-instance v0, Lxdh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxdh;-><init>(Lxdh$a;Lv65;)V

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lxdh$a;->q:J

    return-wide v0
.end method

.method public u(Z)Lxdh$a;
    .locals 0

    return-object p0
.end method
