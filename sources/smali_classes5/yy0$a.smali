.class public final Lyy0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyy0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyy0$a;)[B
    .locals 0

    invoke-virtual {p0}, Lyy0$a;->b()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    invoke-static {}, Lyy0;->b()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
