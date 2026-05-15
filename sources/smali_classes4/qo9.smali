.class public final Lqo9;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lqo9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqo9;

    invoke-direct {v0}, Lqo9;-><init>()V

    sput-object v0, Lqo9;->b:Lqo9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILnz4;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lqo9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILnz4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILnz4;)Lahk;
    .locals 1

    const-string v0, ":twofa/auth/password/check"

    invoke-virtual {p7, v0}, Lnz4;->f(Ljava/lang/String;)V

    const-string v0, "track_id"

    invoke-virtual {p7, v0, p0}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "hint"

    invoke-virtual {p7, p0, p1}, Lnz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "email"

    invoke-virtual {p7, p0, p2}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "phone"

    invoke-virtual {p7, p0, p3}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "p_mn_l"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "p_mx_l"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "h_mx_l"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final i()Lkz4;
    .locals 1

    const-string v0, ":chat-list"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    const-string v0, ":settings/dev"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3c;->d(Lkz4;)V

    return-void
.end method

.method public final k()Lkz4;
    .locals 1

    const-string v0, ":webview/faq"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3c;->d(Lkz4;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lkz4;
    .locals 8

    new-instance v0, Lpo9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lpo9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, Lk3c;->f(Lir7;)Lkz4;

    move-result-object p1

    return-object p1
.end method
