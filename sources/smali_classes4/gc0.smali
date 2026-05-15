.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc0$a;,
        Lgc0$b;,
        Lgc0$c;,
        Lgc0$d;
    }
.end annotation


# static fields
.field public static final b:Lgc0$a;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc0$a;-><init>(Lv65;)V

    sput-object v0, Lgc0;->b:Lgc0$a;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0;->a:Lz99;

    return-void
.end method

.method public static synthetic k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lgc0;->j(Lgc0$c;Lgc0$b;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lgc0$c;Lgc0$b;Ljava/lang/Boolean;)Lfm9;
    .locals 12

    new-instance v0, Lfm9;

    invoke-virtual {p0, p1, p2, p3}, Lgc0;->b(Lgc0$c;Lgc0$b;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v7

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const-string v1, "AUTH_QR"

    const-string v2, "LOG"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JILv65;)V

    return-object v0
.end method

.method public final b(Lgc0$c;Lgc0$b;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lgc0;->c(Lgc0$c;Lgc0$b;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object p3

    const-string v0, "action"

    invoke-virtual {p1}, Lgc0$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "params"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgc0$c;Lgc0$b;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgc0$b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "fail_reason_code"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, p1, p3}, Lgc0;->e(Ljava/util/Map;Lgc0$c;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkg;
    .locals 1

    iget-object v0, p0, Lgc0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    return-object v0
.end method

.method public final e(Ljava/util/Map;Lgc0$c;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lgc0$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "camera"

    const-string v2, "permission"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-void

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v1, Lgc0$c;->QR_SCAN_FAILED:Lgc0$c;

    sget-object v2, Lgc0$b;->CAMERA_PERMISSION_DENIED:Lgc0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v1, Lgc0$c;->PERMISSION_DECISION:Lgc0$c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v1, Lgc0$c;->PERMISSION_PROMPT_SHOWN:Lgc0$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v1, Lgc0$c;->QR_SCAN_FAILED:Lgc0$c;

    sget-object v2, Lgc0$b;->CAMERA_UNAVAILABLE:Lgc0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lgc0$c;Lgc0$b;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lgc0;->d()Lkg;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lgc0;->a(Lgc0$c;Lgc0$b;Ljava/lang/Boolean;)Lfm9;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg;->d(Lfm9;)Z

    return-void
.end method

.method public final l()V
    .locals 6

    sget-object v1, Lgc0$c;->QR_SCAN_FAILED:Lgc0$c;

    sget-object v2, Lgc0$b;->NETWORK_ERROR:Lgc0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v1, Lgc0$c;->QR_SCAN_FAILED:Lgc0$c;

    sget-object v2, Lgc0$b;->NOT_AUTH_QR:Lgc0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 6

    sget-object v1, Lgc0$c;->QR_NOT_AUTH_UI:Lgc0$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 6

    sget-object v1, Lgc0$c;->PERMISSION_DECISION:Lgc0$c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 6

    sget-object v1, Lgc0$c;->QR_LOGIN_BUTTON_CLICK:Lgc0$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 6

    sget-object v1, Lgc0$c;->QR_SCAN_SUCCEEDED:Lgc0$c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v1, Lgc0$c;->QR_SCAN_FAILED:Lgc0$c;

    sget-object v2, Lgc0$b;->TIMEOUT:Lgc0$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lgc0;->k(Lgc0;Lgc0$c;Lgc0$b;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
