.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic w:Lx71;

.field public final synthetic x:Lx9c;

.field public final synthetic y:Lqwh;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx71;Lx9c;Lqwh;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->w:Lx71;

    iput-object p2, p0, Ls61;->x:Lx9c;

    iput-object p3, p0, Ls61;->y:Lqwh;

    iput-boolean p4, p0, Ls61;->z:Z

    iput-boolean p5, p0, Ls61;->A:Z

    iput-object p6, p0, Ls61;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls61;->w:Lx71;

    iget-object v1, p0, Ls61;->x:Lx9c;

    iget-object v2, p0, Ls61;->y:Lqwh;

    iget-boolean v3, p0, Ls61;->z:Z

    iget-boolean v4, p0, Ls61;->A:Z

    iget-object v5, p0, Ls61;->B:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lx71;->y(Lx9c;Lqwh;ZZLjava/lang/String;)V

    return-void
.end method
