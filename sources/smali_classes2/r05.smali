.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lqg$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqg$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr05;->a:Lqg$a;

    iput-boolean p2, p0, Lr05;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr05;->a:Lqg$a;

    iget-boolean v1, p0, Lr05;->b:Z

    check-cast p1, Lqg;

    invoke-static {v0, v1, p1}, Lf55;->g0(Lqg$a;ZLqg;)V

    return-void
.end method
