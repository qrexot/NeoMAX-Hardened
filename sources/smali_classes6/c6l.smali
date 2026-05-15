.class public final synthetic Lc6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lj50$a$u;


# direct methods
.method public synthetic constructor <init>(Lj50$a$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6l;->w:Lj50$a$u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc6l;->w:Lj50$a$u;

    check-cast p1, Lru/ok/messages/video/fetcher/a;

    invoke-static {v0, p1}, Lru/ok/messages/video/fetcher/e;->d(Lj50$a$u;Lru/ok/messages/video/fetcher/a;)Lwwk;

    move-result-object p1

    return-object p1
.end method
