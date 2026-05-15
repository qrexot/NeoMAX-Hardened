.class public abstract Lw39;
.super Lyu7;
.source "SourceFile"


# static fields
.field public static final K:[I

.field public static final L:Luy8;


# instance fields
.field public final E:Lqd8;

.field public F:[I

.field public G:I

.field public H:Lgah;

.field public I:Z

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lzn2;->e()[I

    move-result-object v0

    sput-object v0, Lw39;->K:[I

    sget-object v0, Lv39;->x:Luy8;

    sput-object v0, Lw39;->L:Luy8;

    return-void
.end method

.method public constructor <init>(Lqd8;ILojc;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lyu7;-><init>(ILojc;)V

    sget-object p3, Lw39;->K:[I

    iput-object p3, p0, Lw39;->F:[I

    sget-object p3, Ldb5;->w:Loah;

    iput-object p3, p0, Lw39;->H:Lgah;

    iput-object p1, p0, Lw39;->E:Lqd8;

    sget-object p1, Lv39$a;->ESCAPE_NON_ASCII:Lv39$a;

    invoke-virtual {p1, p2}, Lv39$a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lw39;->G:I

    :cond_0
    sget-object p1, Lv39$a;->WRITE_HEX_UPPER_CASE:Lv39$a;

    invoke-virtual {p1, p2}, Lv39$a;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lw39;->J:Z

    sget-object p1, Lv39$a;->QUOTE_FIELD_NAMES:Lv39$a;

    invoke-virtual {p1, p2}, Lv39$a;->e(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lw39;->I:Z

    return-void
.end method


# virtual methods
.method public M1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyu7;->B:Ls59;

    invoke-virtual {v0}, Le59;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv39;->m(Ljava/lang/String;)V

    return-void
.end method

.method public N1(I)Lv39;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lw39;->G:I

    return-object p0
.end method

.method public O1(Lgah;)Lv39;
    .locals 0

    iput-object p1, p0, Lw39;->H:Lgah;

    return-object p0
.end method
