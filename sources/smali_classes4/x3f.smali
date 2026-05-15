.class public final synthetic Lx3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lqj3;

.field public final synthetic x:Ly9;


# direct methods
.method public synthetic constructor <init>(Lqj3;Ly9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3f;->w:Lqj3;

    iput-object p2, p0, Lx3f;->x:Ly9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx3f;->w:Lqj3;

    iget-object v1, p0, Lx3f;->x:Ly9;

    check-cast p1, Lxmd;

    invoke-static {v0, v1, p1}, Lz3f;->b(Lqj3;Ly9;Lxmd;)V

    return-void
.end method
