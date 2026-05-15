.class public final synthetic Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lyt1;

.field public final synthetic x:Lh2a;

.field public final synthetic y:Lh2a;


# direct methods
.method public synthetic constructor <init>(Lyt1;Lh2a;Lh2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt1;->w:Lyt1;

    iput-object p2, p0, Ltt1;->x:Lh2a;

    iput-object p3, p0, Ltt1;->y:Lh2a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltt1;->w:Lyt1;

    iget-object v1, p0, Ltt1;->x:Lh2a;

    iget-object v2, p0, Ltt1;->y:Lh2a;

    invoke-static {v0, v1, v2}, Lyt1;->A0(Lyt1;Lh2a;Lh2a;)Lahk;

    move-result-object v0

    return-object v0
.end method
