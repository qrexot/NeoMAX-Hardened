.class public final Ljvd;
.super Lht;
.source "SourceFile"


# static fields
.field public static final a:Ljvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvd;

    invoke-direct {v0}, Ljvd;-><init>()V

    sput-object v0, Ljvd;->a:Ljvd;

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

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, La5;->h(I)Lz99;

    move-result-object v0

    return-object v0
.end method
