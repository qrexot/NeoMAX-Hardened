.class public final synthetic Lxs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lp22$a;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Lgg9;


# direct methods
.method public synthetic constructor <init>(Lp22$a;Ljava/lang/Object;ZLgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs7;->w:Lp22$a;

    iput-object p2, p0, Lxs7;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lxs7;->y:Z

    iput-object p4, p0, Lxs7;->z:Lgg9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxs7;->w:Lp22$a;

    iget-object v1, p0, Lxs7;->x:Ljava/lang/Object;

    iget-boolean v2, p0, Lxs7;->y:Z

    iget-object v3, p0, Lxs7;->z:Lgg9;

    invoke-static {v0, v1, v2, v3}, Let7;->h(Lp22$a;Ljava/lang/Object;ZLgg9;)V

    return-void
.end method
