.class public final Lg6b;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lg6b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6b;

    invoke-direct {v0}, Lg6b;-><init>()V

    sput-object v0, Lg6b;->b:Lg6b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(JLjava/lang/Long;)V
    .locals 6

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    new-instance v1, Lnz4;

    invoke-direct {v1}, Lnz4;-><init>()V

    const-string v2, ":webapp:root"

    invoke-virtual {v1, v2}, Lnz4;->f(Ljava/lang/String;)V

    const-string v2, "bot_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "entry_point"

    const-string p2, "start_button"

    invoke-virtual {v1, p1, p2}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p1, "source_id"

    invoke-virtual {v1, p1, p3}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lnz4;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->j(Loz4;Landroid/net/Uri;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void
.end method
