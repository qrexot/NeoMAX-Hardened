.class public final Lk29$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lk29$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk29$a;
    .locals 4

    new-instance v0, Lk29$a;

    new-instance v1, Ll29;

    const-string v2, "json_decode_error"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk29$a;-><init>(Ll29;)V

    return-object v0
.end method
