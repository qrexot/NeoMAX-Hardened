.class public Ljvl$a;
.super Lbe6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljvl;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljvl;


# direct methods
.method public constructor <init>(Ljvl;Lneg;)V
    .locals 0

    iput-object p1, p0, Ljvl$a;->d:Ljvl;

    invoke-direct {p0, p2}, Lbe6;-><init>(Lneg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Lu6j;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljvl$a;->l(Lu6j;Lhvl;)V

    return-void
.end method

.method public l(Lu6j;Lhvl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
