.class public final synthetic Limj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljmj;

.field public final synthetic x:Lemj;


# direct methods
.method public synthetic constructor <init>(Ljmj;Lemj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limj;->w:Ljmj;

    iput-object p2, p0, Limj;->x:Lemj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Limj;->w:Ljmj;

    iget-object v1, p0, Limj;->x:Lemj;

    invoke-static {v0, v1}, Ljmj;->a(Ljmj;Lemj;)V

    return-void
.end method
