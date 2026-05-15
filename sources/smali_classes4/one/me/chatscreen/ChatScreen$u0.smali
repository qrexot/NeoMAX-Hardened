.class public final Lone/me/chatscreen/ChatScreen$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->E7(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lone/me/chatscreen/ChatScreen$u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/chatscreen/ChatScreen$u0;

    invoke-direct {v0}, Lone/me/chatscreen/ChatScreen$u0;-><init>()V

    sput-object v0, Lone/me/chatscreen/ChatScreen$u0;->a:Lone/me/chatscreen/ChatScreen$u0;

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

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->g()I

    move-result v0

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->k()I

    move-result p1

    invoke-static {v0, p1}, Lztk;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
