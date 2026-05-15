.class public final Lndh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lndh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Lz0b;


# direct methods
.method public constructor <init>(JLz0b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    iput-object p3, p0, Lndh$a;->m:Lz0b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lndh$a;->m()Lndh;

    move-result-object v0

    return-object v0
.end method

.method public m()Lndh;
    .locals 2

    new-instance v0, Lndh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lndh;-><init>(Lndh$a;Lv65;)V

    return-object v0
.end method

.method public final n()Lz0b;
    .locals 1

    iget-object v0, p0, Lndh$a;->m:Lz0b;

    return-object v0
.end method
