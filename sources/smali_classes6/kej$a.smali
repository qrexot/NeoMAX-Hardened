.class public final Lkej$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkej;
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
    invoke-direct {p0}, Lkej$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld2k;)Lkej;
    .locals 0

    invoke-virtual {p1}, Ld2k;->l()Lkej;

    move-result-object p1

    return-object p1
.end method
