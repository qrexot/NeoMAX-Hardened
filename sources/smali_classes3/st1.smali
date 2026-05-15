.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lyt1;

.field public final synthetic x:Lh2a;

.field public final synthetic y:Lh2a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lyt1;Lh2a;Lh2a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->w:Lyt1;

    iput-object p2, p0, Lst1;->x:Lh2a;

    iput-object p3, p0, Lst1;->y:Lh2a;

    iput-boolean p4, p0, Lst1;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lst1;->w:Lyt1;

    iget-object v1, p0, Lst1;->x:Lh2a;

    iget-object v2, p0, Lst1;->y:Lh2a;

    iget-boolean v3, p0, Lst1;->z:Z

    invoke-static {v0, v1, v2, v3}, Lyt1;->D0(Lyt1;Lh2a;Lh2a;Z)Lahk;

    move-result-object v0

    return-object v0
.end method
