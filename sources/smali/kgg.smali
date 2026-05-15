.class public final synthetic Lkgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/app/Application;

.field public final synthetic x:Lngg;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lngg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->w:Landroid/app/Application;

    iput-object p2, p0, Lkgg;->x:Lngg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkgg;->w:Landroid/app/Application;

    iget-object v1, p0, Lkgg;->x:Lngg;

    invoke-static {v0, v1}, Lngg;->c(Landroid/app/Application;Lngg;)Lahk;

    move-result-object v0

    return-object v0
.end method
