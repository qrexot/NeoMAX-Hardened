.class public final Lxeh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    iput-object p3, p0, Lxeh$a;->m:Ljava/lang/String;

    iput-boolean p4, p0, Lxeh$a;->n:Z

    iput-object p5, p0, Lxeh$a;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lxeh$a;->m()Lxeh;

    move-result-object v0

    return-object v0
.end method

.method public m()Lxeh;
    .locals 2

    new-instance v0, Lxeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxeh;-><init>(Lxeh$a;Lv65;)V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxeh$a;->o:Ljava/util/List;

    return-object v0
.end method
