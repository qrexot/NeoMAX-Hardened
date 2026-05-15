.class public final synthetic Lucc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Lodc;


# direct methods
.method public synthetic constructor <init>(Lxcc;Lodc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucc;->w:Lxcc;

    iput-object p2, p0, Lucc;->x:Lodc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lucc;->w:Lxcc;

    iget-object v1, p0, Lucc;->x:Lodc;

    invoke-static {v0, v1}, Lxcc;->W(Lxcc;Lodc;)Lahk;

    move-result-object v0

    return-object v0
.end method
