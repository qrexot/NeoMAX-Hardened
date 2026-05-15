.class public final synthetic Lirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqkh;

.field public final synthetic x:Lgg9;


# direct methods
.method public synthetic constructor <init>(Lqkh;Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirk;->w:Lqkh;

    iput-object p2, p0, Lirk;->x:Lgg9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirk;->w:Lqkh;

    iget-object v1, p0, Lirk;->x:Lgg9;

    invoke-static {v0, v1}, Lork;->b(Lqkh;Lgg9;)V

    return-void
.end method
