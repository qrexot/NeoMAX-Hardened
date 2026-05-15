.class public final synthetic Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ltq0;


# direct methods
.method public synthetic constructor <init>(Ltq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0;->w:Ltq0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsq0;->w:Ltq0;

    invoke-static {v0}, Ltq0;->a(Ltq0;)Landroid/os/BatteryManager;

    move-result-object v0

    return-object v0
.end method
