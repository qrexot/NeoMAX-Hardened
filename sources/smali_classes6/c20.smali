.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lx10;

.field public final synthetic x:Lbn4;


# direct methods
.method public synthetic constructor <init>(Lx10;Lbn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->w:Lx10;

    iput-object p2, p0, Lc20;->x:Lbn4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc20;->w:Lx10;

    iget-object v1, p0, Lc20;->x:Lbn4;

    invoke-static {v0, v1}, Lx10$v;->u(Lx10;Lbn4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
