.class public final Lice$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lice$b$b;
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
    invoke-direct {p0}, Lice$b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lice$b$b;
    .locals 1

    invoke-static {}, Lice$b$b;->a()Lice$b$b;

    move-result-object v0

    return-object v0
.end method
