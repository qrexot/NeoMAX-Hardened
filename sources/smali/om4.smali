.class public final synthetic Lom4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lx2g;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lx2g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom4;->w:Lx2g;

    iput-boolean p2, p0, Lom4;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lom4;->w:Lx2g;

    iget-boolean v1, p0, Lom4;->x:Z

    check-cast p1, Lmm4;

    check-cast p2, Lmm4$b;

    invoke-static {v0, v1, p1, p2}, Lqm4;->a(Lx2g;ZLmm4;Lmm4$b;)Lmm4;

    move-result-object p1

    return-object p1
.end method
