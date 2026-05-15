.class public final synthetic Lvq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwq5;

.field public final synthetic x:Lnq5;


# direct methods
.method public synthetic constructor <init>(Lwq5;Lnq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq5;->w:Lwq5;

    iput-object p2, p0, Lvq5;->x:Lnq5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvq5;->w:Lwq5;

    iget-object v1, p0, Lvq5;->x:Lnq5;

    invoke-static {v0, v1}, Lwq5;->b(Lwq5;Lnq5;)V

    return-void
.end method
