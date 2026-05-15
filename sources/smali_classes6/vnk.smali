.class public final synthetic Lvnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6j;


# instance fields
.field public final synthetic w:Lxnk;

.field public final synthetic x:Lwjk;


# direct methods
.method public synthetic constructor <init>(Lxnk;Lwjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnk;->w:Lxnk;

    iput-object p2, p0, Lvnk;->x:Lwjk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvnk;->w:Lxnk;

    iget-object v1, p0, Lvnk;->x:Lwjk;

    invoke-static {v0, v1}, Lxnk;->h(Lxnk;Lwjk;)Lsr3;

    move-result-object v0

    return-object v0
.end method
