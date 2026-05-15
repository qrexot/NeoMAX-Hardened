.class public final synthetic Lr5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ly5i;

.field public final synthetic x:Lgg9;


# direct methods
.method public synthetic constructor <init>(Ly5i;Lgg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5i;->w:Ly5i;

    iput-object p2, p0, Lr5i;->x:Lgg9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr5i;->w:Ly5i;

    iget-object v1, p0, Lr5i;->x:Lgg9;

    invoke-static {v0, v1}, Ly5i;->H(Ly5i;Lgg9;)V

    return-void
.end method
