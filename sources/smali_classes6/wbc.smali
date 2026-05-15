.class public final synthetic Lwbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lxcc;

.field public final synthetic x:Lwdc$a;


# direct methods
.method public synthetic constructor <init>(Lxcc;Lwdc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbc;->w:Lxcc;

    iput-object p2, p0, Lwbc;->x:Lwdc$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwbc;->w:Lxcc;

    iget-object v1, p0, Lwbc;->x:Lwdc$a;

    invoke-static {v0, v1}, Lxcc;->f0(Lxcc;Lwdc$a;)Lahk;

    move-result-object v0

    return-object v0
.end method
