.class public final synthetic Lj0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0g;

.field public final synthetic x:Lr8j;

.field public final synthetic y:Ljvj;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lu0g;Lr8j;Ljvj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0g;->w:Lu0g;

    iput-object p2, p0, Lj0g;->x:Lr8j;

    iput-object p3, p0, Lj0g;->y:Ljvj;

    iput-boolean p4, p0, Lj0g;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj0g;->w:Lu0g;

    iget-object v1, p0, Lj0g;->x:Lr8j;

    iget-object v2, p0, Lj0g;->y:Ljvj;

    iget-boolean v3, p0, Lj0g;->z:Z

    invoke-static {v0, v1, v2, v3}, Lu0g;->p(Lu0g;Lr8j;Ljvj;Z)V

    return-void
.end method
