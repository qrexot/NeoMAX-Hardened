.class public final Lvi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc9;


# instance fields
.field public final w:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Lpc9;)V

    iput-object v0, p0, Lvi4;->w:Landroidx/lifecycle/m;

    new-instance v0, Lvi4$a;

    invoke-direct {v0, p0}, Lvi4$a;-><init>(Lvi4;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public static final synthetic a(Lvi4;)Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Lvi4;->w:Landroidx/lifecycle/m;

    return-object p0
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Lvi4;->w:Landroidx/lifecycle/m;

    return-object v0
.end method
