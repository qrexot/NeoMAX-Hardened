.class public final synthetic Ltig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luig;

.field public final synthetic x:Lmig;


# direct methods
.method public synthetic constructor <init>(Luig;Lmig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltig;->w:Luig;

    iput-object p2, p0, Ltig;->x:Lmig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltig;->w:Luig;

    iget-object v1, p0, Ltig;->x:Lmig;

    invoke-virtual {v0, v1}, Luig;->i(Lmig;)V

    return-void
.end method
