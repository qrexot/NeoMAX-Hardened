.class public final synthetic Lgzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/StrictMode$OnVmViolationListener;


# instance fields
.field public final synthetic a:Lizi;


# direct methods
.method public synthetic constructor <init>(Lizi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzi;->a:Lizi;

    return-void
.end method


# virtual methods
.method public final onVmViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, Lgzi;->a:Lizi;

    invoke-static {v0, p1}, Lizi;->c(Lizi;Landroid/os/strictmode/Violation;)V

    return-void
.end method
