.class public final synthetic Li8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr8j$i;

.field public final synthetic x:Lr8j$h;


# direct methods
.method public synthetic constructor <init>(Lr8j$i;Lr8j$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8j;->w:Lr8j$i;

    iput-object p2, p0, Li8j;->x:Lr8j$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li8j;->w:Lr8j$i;

    iget-object v1, p0, Li8j;->x:Lr8j$h;

    invoke-static {v0, v1}, Lr8j;->b(Lr8j$i;Lr8j$h;)V

    return-void
.end method
