.class public Lveh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lveh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lveh$a;->m:J

    return-void
.end method

.method public synthetic constructor <init>(JJLweh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lveh$a;-><init>(JJ)V

    return-void
.end method

.method public static bridge synthetic m(Lveh$a;)J
    .locals 2

    iget-wide v0, p0, Lveh$a;->m:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lveh$a;->n()Lveh;

    move-result-object v0

    return-object v0
.end method

.method public n()Lveh;
    .locals 2

    new-instance v0, Lveh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lveh;-><init>(Lveh$a;Lweh;)V

    return-object v0
.end method
