.class public final synthetic Ltvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwvh;

.field public final synthetic x:Ljub;


# direct methods
.method public synthetic constructor <init>(Lwvh;Ljub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvh;->w:Lwvh;

    iput-object p2, p0, Ltvh;->x:Ljub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltvh;->w:Lwvh;

    iget-object v1, p0, Ltvh;->x:Ljub;

    invoke-virtual {v0, v1}, Lwvh;->e(Ljub;)V

    return-void
.end method
