.class public final synthetic Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luzl;

.field public final synthetic x:Lcjg;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Luzl;Lcjg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzl;->w:Luzl;

    iput-object p2, p0, Lbzl;->x:Lcjg;

    iput-boolean p3, p0, Lbzl;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbzl;->w:Luzl;

    iget-object v1, p0, Lbzl;->x:Lcjg;

    iget-boolean v2, p0, Lbzl;->y:Z

    invoke-virtual {v0, v1, v2}, Luzl;->b(Lcjg;Z)V

    return-void
.end method
