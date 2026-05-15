.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->c6(Lone/me/sdk/uikit/common/chat/QuoteView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lone/me/sdk/messagewrite/MessageWriteWidget$o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$o0;

    invoke-direct {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget$o0;-><init>()V

    sput-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget$o0;->a:Lone/me/sdk/messagewrite/MessageWriteWidget$o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcad;)J
    .locals 2

    invoke-interface {p1}, Lcad;->v()Lcad$b0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b0;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lztk;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
