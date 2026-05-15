.class public final synthetic Lzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Lvuc;

.field public final synthetic y:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfg;->w:Landroid/app/Activity;

    iput-object p2, p0, Lzfg;->x:Lvuc;

    iput-object p3, p0, Lzfg;->y:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzfg;->w:Landroid/app/Activity;

    iget-object v1, p0, Lzfg;->x:Lvuc;

    iget-object v2, p0, Lzfg;->y:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lbgg;->b(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)Lahk;

    move-result-object v0

    return-object v0
.end method
