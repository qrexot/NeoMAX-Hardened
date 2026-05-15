.class public Lru/ok/messages/video/fetcher/FetcherException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/fetcher/FetcherException$a;
    }
.end annotation


# instance fields
.field public final w:Lru/ok/messages/video/fetcher/FetcherException$a;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/fetcher/FetcherException$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/video/fetcher/FetcherException;->w:Lru/ok/messages/video/fetcher/FetcherException$a;

    return-void
.end method
