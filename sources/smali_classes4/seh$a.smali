.class public final Lseh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Lz0b;


# direct methods
.method public constructor <init>(Lz0b;)V
    .locals 2

    iget-wide v0, p1, Lz0b;->D:J

    invoke-direct {p0, v0, v1}, Lneh$a;-><init>(J)V

    iput-object p1, p0, Lseh$a;->m:Lz0b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lseh$a;->m()Lseh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Luh5;)Lneh$a;
    .locals 0

    invoke-virtual {p0, p1}, Lseh$a;->o(Luh5;)Lseh$a;

    move-result-object p1

    return-object p1
.end method

.method public m()Lseh;
    .locals 2

    new-instance v0, Lseh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lseh;-><init>(Lseh$a;Lv65;)V

    return-object v0
.end method

.method public final n()Lz0b;
    .locals 1

    iget-object v0, p0, Lseh$a;->m:Lz0b;

    return-object v0
.end method

.method public o(Luh5;)Lseh$a;
    .locals 3

    invoke-static {}, Lseh;->h0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "try to set delayed attrs in builder"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, v2}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object p1

    check-cast p1, Lseh$a;

    return-object p1
.end method
