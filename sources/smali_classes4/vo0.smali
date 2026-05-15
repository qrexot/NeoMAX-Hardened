.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lir7;

.field public final synthetic x:Lwo0;


# direct methods
.method public synthetic constructor <init>(Lir7;Lwo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->w:Lir7;

    iput-object p2, p0, Lvo0;->x:Lwo0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvo0;->w:Lir7;

    iget-object v1, p0, Lvo0;->x:Lwo0;

    invoke-static {v0, v1}, Lwo0;->a(Lir7;Lwo0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
