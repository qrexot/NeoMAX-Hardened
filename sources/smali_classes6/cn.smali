.class public final synthetic Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ldn;

.field public final synthetic x:Lvm;


# direct methods
.method public synthetic constructor <init>(Ldn;Lvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn;->w:Ldn;

    iput-object p2, p0, Lcn;->x:Lvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn;->w:Ldn;

    iget-object v1, p0, Lcn;->x:Lvm;

    invoke-static {v0, v1}, Ldn;->e(Ldn;Lvm;)V

    return-void
.end method
