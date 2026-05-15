.class public final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt;

    invoke-direct {v0}, Lzt;-><init>()V

    sput-object v0, Lzt;->a:Lzt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwtg;
    .locals 2

    sget-object v0, La9;->a:La9;

    sget-object v1, Lzh9;->b:Lzh9$a;

    invoke-virtual {v1}, Lzh9$a;->a()Lzh9;

    move-result-object v1

    invoke-virtual {v0, v1}, La9;->d(Lzh9;)Lwtg;

    move-result-object v0

    return-object v0
.end method
