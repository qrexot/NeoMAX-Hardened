.class public final synthetic Llne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lz99;

.field public final synthetic B:Lz99;

.field public final synthetic w:Ltne;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public synthetic constructor <init>(Ltne;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->w:Ltne;

    iput-object p2, p0, Llne;->x:Landroid/content/Context;

    iput-object p3, p0, Llne;->y:Lz99;

    iput-object p4, p0, Llne;->z:Lz99;

    iput-object p5, p0, Llne;->A:Lz99;

    iput-object p6, p0, Llne;->B:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llne;->w:Ltne;

    iget-object v1, p0, Llne;->x:Landroid/content/Context;

    iget-object v2, p0, Llne;->y:Lz99;

    iget-object v3, p0, Llne;->z:Lz99;

    iget-object v4, p0, Llne;->A:Lz99;

    iget-object v5, p0, Llne;->B:Lz99;

    invoke-static/range {v0 .. v5}, Ltne;->J0(Ltne;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)Lbne;

    move-result-object v0

    return-object v0
.end method
