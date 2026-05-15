.class public final synthetic Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Lcec;


# direct methods
.method public synthetic constructor <init>(Lxcc;Lcec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcc;->w:Lxcc;

    iput-object p2, p0, Lgcc;->x:Lcec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgcc;->w:Lxcc;

    iget-object v1, p0, Lgcc;->x:Lcec;

    invoke-static {v0, v1}, Lxcc;->F(Lxcc;Lcec;)Lahk;

    move-result-object v0

    return-object v0
.end method
