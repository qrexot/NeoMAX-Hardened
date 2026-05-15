.class public final synthetic Lzo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lbp5;

.field public final synthetic x:Ldj0$b;


# direct methods
.method public synthetic constructor <init>(Lbp5;Ldj0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo5;->w:Lbp5;

    iput-object p2, p0, Lzo5;->x:Ldj0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzo5;->w:Lbp5;

    iget-object v1, p0, Lzo5;->x:Ldj0$b;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, v1, p1}, Lbp5;->l0(Ldj0$b;Ljava/lang/Double;)Lahk;

    move-result-object p1

    return-object p1
.end method
