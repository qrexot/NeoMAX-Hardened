.class public final synthetic Lvs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ll69;


# direct methods
.method public synthetic constructor <init>(Ll69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs6;->w:Ll69;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs6;->w:Ll69;

    invoke-static {v0}, Lru/ok/tamtam/stickersets/favorite/a;->m(Ll69;)Lmu6;

    move-result-object v0

    return-object v0
.end method
