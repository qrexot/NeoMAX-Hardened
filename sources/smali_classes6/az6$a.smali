.class public final Laz6$a;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->FILE_DOWNLOAD:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "fileId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "chatId"

    invoke-virtual {p0, p1, p3, p4}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p5, p6}, Lygj;->i(Ljava/lang/String;J)V

    return-void
.end method
