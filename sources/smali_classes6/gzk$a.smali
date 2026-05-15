.class public Lgzk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lru/ok/messages/video/fetcher/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lru/ok/messages/video/fetcher/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk$a;->a:Lru/ok/messages/video/fetcher/a;

    iput-wide p2, p0, Lgzk$a;->b:J

    return-void
.end method

.method public static bridge synthetic a(Lgzk$a;)Lru/ok/messages/video/fetcher/a;
    .locals 0

    iget-object p0, p0, Lgzk$a;->a:Lru/ok/messages/video/fetcher/a;

    return-object p0
.end method
