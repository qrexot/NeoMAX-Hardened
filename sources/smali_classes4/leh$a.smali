.class public Lleh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    iput-object p3, p0, Lleh$a;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lleh$a;->m()Lleh;

    move-result-object v0

    return-object v0
.end method

.method public m()Lleh;
    .locals 1

    new-instance v0, Lleh;

    invoke-direct {v0, p0}, Lleh;-><init>(Lleh$a;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lleh$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lleh$a;->o:Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lleh$a;->p:Z

    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)Lleh$a;
    .locals 0

    iput-object p1, p0, Lleh$a;->n:Ljava/lang/String;

    iput-object p2, p0, Lleh$a;->o:Ljava/util/List;

    return-object p0
.end method

.method public r(Z)Lleh$a;
    .locals 0

    iput-boolean p1, p0, Lleh$a;->p:Z

    return-object p0
.end method
