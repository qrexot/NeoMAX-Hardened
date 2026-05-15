.class public final Li6f;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Li6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6f;

    invoke-direct {v0}, Li6f;-><init>()V

    sput-object v0, Li6f;->b:Li6f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Long;Lnz4;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Li6f;->j(Ljava/lang/Long;Lnz4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Long;Lnz4;)Lahk;
    .locals 2

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0}, Lnz4;->f(Ljava/lang/String;)V

    const-string v0, "from_qr_scanner"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string v0, "source_id"

    invoke-virtual {p1, v0, p0}, Lnz4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/Long;)Lkz4;
    .locals 1

    new-instance v0, Lh6f;

    invoke-direct {v0, p1}, Lh6f;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lk3c;->f(Lir7;)Lkz4;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lk3c;->b()Loz4;

    move-result-object v0

    invoke-virtual {v0}, Loz4;->m()Z

    return-void
.end method
