.class public final synthetic Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvij;

.field public final synthetic x:Lfgj;


# direct methods
.method public synthetic constructor <init>(Lvij;Lfgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldij;->w:Lvij;

    iput-object p2, p0, Ldij;->x:Lfgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldij;->w:Lvij;

    iget-object v1, p0, Ldij;->x:Lfgj;

    invoke-static {v0, v1}, Lcij$b;->d(Lvij;Lfgj;)V

    return-void
.end method
