.class public final synthetic Ltnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lxnk;

.field public final synthetic x:Lmkk;


# direct methods
.method public synthetic constructor <init>(Lxnk;Lmkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnk;->w:Lxnk;

    iput-object p2, p0, Ltnk;->x:Lmkk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltnk;->w:Lxnk;

    iget-object v1, p0, Ltnk;->x:Lmkk;

    check-cast p1, Lwjk;

    invoke-static {v0, v1, p1}, Lxnk;->o(Lxnk;Lmkk;Lwjk;)Ly1a;

    move-result-object p1

    return-object p1
.end method
