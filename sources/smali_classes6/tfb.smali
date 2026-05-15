.class public final synthetic Ltfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lxfb;


# direct methods
.method public synthetic constructor <init>(Lir7;Lxfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfb;->w:Lir7;

    iput-object p2, p0, Ltfb;->x:Lxfb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltfb;->w:Lir7;

    iget-object v1, p0, Ltfb;->x:Lxfb;

    check-cast p1, Lj50$b;

    invoke-static {v0, v1, p1}, Lxfb;->I(Lir7;Lxfb;Lj50$b;)V

    return-void
.end method
