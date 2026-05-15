.class public final synthetic Ld6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Lru/ok/messages/video/fetcher/e;

.field public final synthetic b:Lj50$a;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/fetcher/e;Lj50$a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6l;->a:Lru/ok/messages/video/fetcher/e;

    iput-object p2, p0, Ld6l;->b:Lj50$a;

    iput-wide p3, p0, Ld6l;->c:J

    iput-wide p5, p0, Ld6l;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ld8i;)V
    .locals 7

    iget-object v0, p0, Ld6l;->a:Lru/ok/messages/video/fetcher/e;

    iget-object v1, p0, Ld6l;->b:Lj50$a;

    iget-wide v2, p0, Ld6l;->c:J

    iget-wide v4, p0, Ld6l;->d:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lru/ok/messages/video/fetcher/e;->c(Lru/ok/messages/video/fetcher/e;Lj50$a;JJLd8i;)V

    return-void
.end method
