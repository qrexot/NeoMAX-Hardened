.class public final synthetic Lfm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm8;->w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfm8;->w:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->p(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lahk;

    move-result-object v0

    return-object v0
.end method
