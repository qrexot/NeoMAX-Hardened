.class public final synthetic Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lcr6;

.field public final synthetic x:Luq6;


# direct methods
.method public synthetic constructor <init>(Lcr6;Luq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr6;->w:Lcr6;

    iput-object p2, p0, Lbr6;->x:Luq6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbr6;->w:Lcr6;

    iget-object v1, p0, Lbr6;->x:Luq6;

    invoke-static {v0, v1}, Lcr6;->C(Lcr6;Luq6;)Lahk;

    move-result-object v0

    return-object v0
.end method
