.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ldn;

.field public final synthetic x:Lop1$a;


# direct methods
.method public synthetic constructor <init>(Ldn;Lop1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->w:Ldn;

    iput-object p2, p0, Lxm;->x:Lop1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxm;->w:Ldn;

    iget-object v1, p0, Lxm;->x:Lop1$a;

    invoke-static {v0, v1}, Ldn;->f(Ldn;Lop1$a;)V

    return-void
.end method
