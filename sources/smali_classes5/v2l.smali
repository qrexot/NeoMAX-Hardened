.class public final synthetic Lv2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lw2l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2l;->w:Landroid/content/Context;

    iput-object p2, p0, Lv2l;->x:Lw2l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2l;->w:Landroid/content/Context;

    iget-object v1, p0, Lv2l;->x:Lw2l;

    invoke-static {v0, v1}, Lw2l;->a(Landroid/content/Context;Lw2l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
