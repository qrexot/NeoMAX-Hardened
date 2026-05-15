.class public final synthetic Ly9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcam;

.field public final synthetic x:Lwhg;

.field public final synthetic y:Lyig;


# direct methods
.method public synthetic constructor <init>(Lcam;Lwhg;Lyig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9m;->w:Lcam;

    iput-object p2, p0, Ly9m;->x:Lwhg;

    iput-object p3, p0, Ly9m;->y:Lyig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly9m;->w:Lcam;

    iget-object v1, p0, Ly9m;->x:Lwhg;

    iget-object v2, p0, Ly9m;->y:Lyig;

    invoke-virtual {v0, v1, v2}, Lcam;->g(Lwhg;Lyig;)V

    return-void
.end method
