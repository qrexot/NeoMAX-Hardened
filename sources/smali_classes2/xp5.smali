.class public final synthetic Lxp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Laq5$a;

.field public final synthetic x:Laq5;


# direct methods
.method public synthetic constructor <init>(Laq5$a;Laq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5;->w:Laq5$a;

    iput-object p2, p0, Lxp5;->x:Laq5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxp5;->w:Laq5$a;

    iget-object v1, p0, Lxp5;->x:Laq5;

    invoke-static {v0, v1}, Laq5$a;->f(Laq5$a;Laq5;)Lzz0;

    move-result-object v0

    return-object v0
.end method
