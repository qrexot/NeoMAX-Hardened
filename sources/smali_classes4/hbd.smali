.class public final synthetic Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field public final synthetic a:Libd;


# direct methods
.method public synthetic constructor <init>(Libd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->a:Libd;

    return-void
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, Lhbd;->a:Libd;

    invoke-static {v0, p1}, Libd;->b(Libd;Landroid/os/strictmode/Violation;)V

    return-void
.end method
