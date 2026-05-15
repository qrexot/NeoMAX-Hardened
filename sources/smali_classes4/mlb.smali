.class public final synthetic Lmlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lbn4;

.field public final synthetic x:Lnlb;


# direct methods
.method public synthetic constructor <init>(Lbn4;Lnlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb;->w:Lbn4;

    iput-object p2, p0, Lmlb;->x:Lnlb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmlb;->w:Lbn4;

    iget-object v1, p0, Lmlb;->x:Lnlb;

    invoke-static {v0, v1}, Lnlb$a;->t(Lbn4;Lnlb;)Lzag;

    move-result-object v0

    return-object v0
.end method
