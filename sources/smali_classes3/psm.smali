.class public final Lpsm;
.super Lcrm;
.source "SourceFile"


# instance fields
.field public final transient y:Larm;

.field public final transient z:Lwqm;


# direct methods
.method public constructor <init>(Larm;Lwqm;)V
    .locals 0

    invoke-direct {p0}, Lcrm;-><init>()V

    iput-object p1, p0, Lpsm;->y:Larm;

    iput-object p2, p0, Lpsm;->z:Lwqm;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lpsm;->z:Lwqm;

    invoke-virtual {v0, p1, p2}, Lmqm;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpsm;->y:Larm;

    invoke-virtual {v0, p1}, Larm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lpsm;->z:Lwqm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwqm;->i(I)Letm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
