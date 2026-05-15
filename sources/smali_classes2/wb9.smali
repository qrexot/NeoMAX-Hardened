.class public final synthetic Lwb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfag;

.field public final synthetic x:Legh;


# direct methods
.method public synthetic constructor <init>(Lfag;Legh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb9;->w:Lfag;

    iput-object p2, p0, Lwb9;->x:Legh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwb9;->w:Lfag;

    iget-object v1, p0, Lwb9;->x:Legh;

    invoke-static {v0, v1}, Lxb9;->i(Lfag;Legh;)V

    return-void
.end method
