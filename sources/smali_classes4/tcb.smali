.class public final synthetic Ltcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lxcb;


# direct methods
.method public synthetic constructor <init>(Lz99;Lxcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcb;->w:Lz99;

    iput-object p2, p0, Ltcb;->x:Lxcb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltcb;->w:Lz99;

    iget-object v1, p0, Ltcb;->x:Lxcb;

    invoke-static {v0, v1}, Lxcb;->E0(Lz99;Lxcb;)Lxrb;

    move-result-object v0

    return-object v0
.end method
