.class public final synthetic Lx9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcam;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcam;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9m;->w:Lcam;

    iput-object p2, p0, Lx9m;->x:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx9m;->w:Lcam;

    iget-object v1, p0, Lx9m;->x:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcam;->i(Ljava/lang/Throwable;)V

    return-void
.end method
