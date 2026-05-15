.class public final synthetic Lrcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lycm;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lycm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcm;->w:Lycm;

    iput-boolean p2, p0, Lrcm;->x:Z

    iput-boolean p3, p0, Lrcm;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrcm;->w:Lycm;

    iget-boolean v1, p0, Lrcm;->x:Z

    iget-boolean v2, p0, Lrcm;->y:Z

    invoke-virtual {v0, v1, v2}, Lycm;->b(ZZ)V

    return-void
.end method
