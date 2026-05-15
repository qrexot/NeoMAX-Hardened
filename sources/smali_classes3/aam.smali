.class public final synthetic Laam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcam;

.field public final synthetic x:Lwhg;

.field public final synthetic y:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcam;Lwhg;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laam;->w:Lcam;

    iput-object p2, p0, Laam;->x:Lwhg;

    iput-object p3, p0, Laam;->y:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laam;->w:Lcam;

    iget-object v1, p0, Laam;->x:Lwhg;

    iget-object v2, p0, Laam;->y:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcam;->h(Lwhg;Ljava/lang/Throwable;)V

    return-void
.end method
