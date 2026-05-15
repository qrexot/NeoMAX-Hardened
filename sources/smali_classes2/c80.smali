.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lhv3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80;->w:Landroid/content/Context;

    iput-object p2, p0, Lc80;->x:Lhv3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc80;->w:Landroid/content/Context;

    iget-object v1, p0, Lc80;->x:Lhv3;

    invoke-static {v0, v1}, Ld80;->a(Landroid/content/Context;Lhv3;)V

    return-void
.end method
