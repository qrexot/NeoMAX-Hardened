.class public final synthetic Llcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lgr7;

.field public final synthetic x:Lxcc;


# direct methods
.method public synthetic constructor <init>(Lgr7;Lxcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcc;->w:Lgr7;

    iput-object p2, p0, Llcc;->x:Lxcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llcc;->w:Lgr7;

    iget-object v1, p0, Llcc;->x:Lxcc;

    invoke-static {v0, v1}, Lxcc;->L(Lgr7;Lxcc;)V

    return-void
.end method
