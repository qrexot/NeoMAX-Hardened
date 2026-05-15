.class public final synthetic Lh14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lj14;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lj14;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh14;->w:Lj14;

    iput-boolean p2, p0, Lh14;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh14;->w:Lj14;

    iget-boolean v1, p0, Lh14;->x:Z

    invoke-static {v0, v1}, Lj14;->a(Lj14;Z)Lahk;

    move-result-object v0

    return-object v0
.end method
