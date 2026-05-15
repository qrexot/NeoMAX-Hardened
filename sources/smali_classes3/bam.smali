.class public final synthetic Lbam;
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

    iput-object p1, p0, Lbam;->w:Lcam;

    iput-object p2, p0, Lbam;->x:Lwhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbam;->w:Lcam;

    iget-object v1, p0, Lbam;->x:Lwhg;

    invoke-virtual {v0, v1}, Lcam;->m(Lwhg;)V

    return-void
.end method
