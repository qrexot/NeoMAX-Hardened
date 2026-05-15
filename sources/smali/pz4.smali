.class public final Lpz4;
.super Lht;
.source "SourceFile"


# static fields
.field public static final a:Lpz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpz4;

    invoke-direct {v0}, Lpz4;-><init>()V

    sput-object v0, Lpz4;->a:Lpz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lht;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0()Lz99;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    return-object v0
.end method
