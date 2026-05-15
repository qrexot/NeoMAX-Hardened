.class public final synthetic Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljjh;

.field public final synthetic x:Lcjh$a;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Ljjh;Lcjh$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjh;->w:Ljjh;

    iput-object p2, p0, Lfjh;->x:Lcjh$a;

    iput-boolean p3, p0, Lfjh;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfjh;->w:Ljjh;

    iget-object v1, p0, Lfjh;->x:Lcjh$a;

    iget-boolean v2, p0, Lfjh;->y:Z

    invoke-static {v0, v1, v2}, Ljjh;->k(Ljjh;Lcjh$a;Z)Lahk;

    move-result-object v0

    return-object v0
.end method
