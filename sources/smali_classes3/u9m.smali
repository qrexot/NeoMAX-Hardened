.class public final synthetic Lu9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcam;

.field public final synthetic x:Lwhg;


# direct methods
.method public synthetic constructor <init>(Lcam;Lwhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9m;->w:Lcam;

    iput-object p2, p0, Lu9m;->x:Lwhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu9m;->w:Lcam;

    iget-object v1, p0, Lu9m;->x:Lwhg;

    invoke-virtual {v0, v1}, Lcam;->p(Lwhg;)V

    return-void
.end method
