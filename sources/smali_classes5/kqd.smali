.class public final Lkqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkqd;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    sput-object v0, Lkqd;->a:Lkqd;

    new-instance v1, Lvmd;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljqd;->NO_VALUE:Ljqd;

    invoke-direct {v1, v0, v2}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lvmd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljqd;->ENCODING_INVALID:Ljqd;

    invoke-direct {v2, v0, v3}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvmd;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ljqd;->ENCODING_PCM_8BIT:Ljqd;

    invoke-direct {v3, v0, v4}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lvmd;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Ljqd;->ENCODING_PCM_16BIT:Ljqd;

    invoke-direct {v4, v0, v5}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lvmd;

    const/high16 v0, 0x10000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Ljqd;->ENCODING_PCM_16BIT_BIG_ENDIAN:Ljqd;

    invoke-direct {v5, v0, v6}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lvmd;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Ljqd;->ENCODING_PCM_24BIT:Ljqd;

    invoke-direct {v6, v0, v7}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lvmd;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Ljqd;->ENCODING_PCM_32BIT:Ljqd;

    invoke-direct {v7, v0, v8}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lvmd;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Ljqd;->ENCODING_PCM_FLOAT:Ljqd;

    invoke-direct {v8, v0, v9}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lvmd;

    move-result-object v0

    invoke-static {v0}, Ley9;->l([Lvmd;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lkqd;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljqd;
    .locals 1

    sget-object v0, Lkqd;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqd;

    if-nez p1, :cond_0

    sget-object p1, Ljqd;->NO_VALUE:Ljqd;

    :cond_0
    return-object p1
.end method
