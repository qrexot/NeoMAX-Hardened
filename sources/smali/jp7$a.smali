.class public final Ljp7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp7;
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
    invoke-direct {p0}, Ljp7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljp7$a;)Lj3g;
    .locals 0

    invoke-virtual {p0}, Ljp7$a;->c()Lj3g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljp7$a;)Lj3g;
    .locals 0

    invoke-virtual {p0}, Ljp7$a;->d()Lj3g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lj3g;
    .locals 1

    invoke-static {}, Ljp7;->d()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    return-object v0
.end method

.method public final d()Lj3g;
    .locals 1

    invoke-static {}, Ljp7;->e()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    return-object v0
.end method
