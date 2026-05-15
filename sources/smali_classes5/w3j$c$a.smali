.class public final Lw3j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3j$c;
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
    invoke-direct {p0}, Lw3j$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ln69;
    .locals 1

    invoke-static {}, Lw3j$c;->h()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln69;

    return-object v0
.end method

.method public final serializer()Ln69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln69;"
        }
    .end annotation

    invoke-virtual {p0}, Lw3j$c$a;->a()Ln69;

    move-result-object v0

    return-object v0
.end method
