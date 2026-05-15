.class public final Lj47$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj47;
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
    invoke-direct {p0}, Lj47$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj47$a;)Lj3g;
    .locals 0

    invoke-virtual {p0}, Lj47$a;->b()Lj3g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lj3g;
    .locals 1

    invoke-static {}, Lj47;->b()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    return-object v0
.end method
