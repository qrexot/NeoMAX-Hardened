.class public final synthetic Lps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lx2g;

.field public final synthetic x:Lss5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljs5$a;


# direct methods
.method public synthetic constructor <init>(Lx2g;Lss5;Ljava/lang/String;Ljs5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps5;->w:Lx2g;

    iput-object p2, p0, Lps5;->x:Lss5;

    iput-object p3, p0, Lps5;->y:Ljava/lang/String;

    iput-object p4, p0, Lps5;->z:Ljs5$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lps5;->w:Lx2g;

    iget-object v1, p0, Lps5;->x:Lss5;

    iget-object v2, p0, Lps5;->y:Ljava/lang/String;

    iget-object v3, p0, Lps5;->z:Ljs5$a;

    invoke-static {v0, v1, v2, v3}, Lss5;->d(Lx2g;Lss5;Ljava/lang/String;Ljs5$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
