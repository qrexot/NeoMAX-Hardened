.class public final synthetic Lubc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Ldx4;


# direct methods
.method public synthetic constructor <init>(Lxcc;Ldx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->w:Lxcc;

    iput-object p2, p0, Lubc;->x:Ldx4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lubc;->w:Lxcc;

    iget-object v1, p0, Lubc;->x:Ldx4;

    invoke-static {v0, v1}, Lxcc;->N(Lxcc;Ldx4;)Lahk;

    move-result-object v0

    return-object v0
.end method
