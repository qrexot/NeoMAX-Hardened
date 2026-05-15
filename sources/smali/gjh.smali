.class public final synthetic Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ljjh;

.field public final synthetic x:Lx2g;


# direct methods
.method public synthetic constructor <init>(Ljjh;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->w:Ljjh;

    iput-object p2, p0, Lgjh;->x:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgjh;->w:Ljjh;

    iget-object v1, p0, Lgjh;->x:Lx2g;

    invoke-static {v0, v1}, Ljjh;->l(Ljjh;Lx2g;)Lahk;

    move-result-object v0

    return-object v0
.end method
