.class public final Lbhb;
.super Lk3c;
.source "SourceFile"


# static fields
.field public static final b:Lbhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    sput-object v0, Lbhb;->b:Lbhb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Lkz4;
    .locals 1

    const-string v0, ":stickers/settings"

    invoke-virtual {p0, v0}, Lk3c;->g(Ljava/lang/String;)Lkz4;

    move-result-object v0

    return-object v0
.end method
