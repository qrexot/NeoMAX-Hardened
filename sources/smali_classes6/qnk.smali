.class public final synthetic Lqnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6j;


# instance fields
.field public final synthetic w:Lxnk;

.field public final synthetic x:Lmkk;


# direct methods
.method public synthetic constructor <init>(Lxnk;Lmkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnk;->w:Lxnk;

    iput-object p2, p0, Lqnk;->x:Lmkk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqnk;->w:Lxnk;

    iget-object v1, p0, Lqnk;->x:Lmkk;

    invoke-static {v0, v1}, Lxnk;->j(Lxnk;Lmkk;)Lsr3;

    move-result-object v0

    return-object v0
.end method
