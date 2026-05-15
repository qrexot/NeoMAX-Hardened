.class public Lteh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lteh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lj50$a;

.field public o:Z

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lj50$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    .line 3
    iput-object p3, p0, Lteh$a;->m:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lteh$a;->n:Lj50$a;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lj50$a;Lueh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lteh$a;-><init>(JLjava/lang/String;Lj50$a;)V

    return-void
.end method

.method public static bridge synthetic m(Lteh$a;)Lj50$a;
    .locals 0

    iget-object p0, p0, Lteh$a;->n:Lj50$a;

    return-object p0
.end method

.method public static bridge synthetic n(Lteh$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lteh$a;->p:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic o(Lteh$a;)Z
    .locals 0

    iget-boolean p0, p0, Lteh$a;->o:Z

    return p0
.end method

.method public static bridge synthetic p(Lteh$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lteh$a;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lteh$a;->q()Lteh;

    move-result-object v0

    return-object v0
.end method

.method public q()Lteh;
    .locals 2

    new-instance v0, Lteh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lteh;-><init>(Lteh$a;Lueh;)V

    return-object v0
.end method

.method public r(Z)Lteh$a;
    .locals 0

    iput-boolean p1, p0, Lteh$a;->o:Z

    return-object p0
.end method
