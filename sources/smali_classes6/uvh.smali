.class public final synthetic Luvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwvh;

.field public final synthetic x:Lee2;


# direct methods
.method public synthetic constructor <init>(Lwvh;Lee2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvh;->w:Lwvh;

    iput-object p2, p0, Luvh;->x:Lee2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luvh;->w:Lwvh;

    iget-object v1, p0, Luvh;->x:Lee2;

    invoke-virtual {v0, v1}, Lwvh;->d(Lee2;)V

    return-void
.end method
