.class public final Lrpe;
.super Lrrh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrpe$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrrh;-><init>(Lz99;Lz99;)V

    const-string p1, "Privacy"

    iput-object p1, p0, Lrpe;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(ZJ)V
    .locals 2

    sget-object v0, Lrpe$a$a;->c:Lrpe$a$a;

    const-string v1, "webappId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p2}, [Lvmd;

    move-result-object p2

    invoke-static {p2}, Lqw;->a([Lvmd;)Lpw;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lrrh;->e(Lrrh$b;ILjava/util/Map;)V

    return-void
.end method
