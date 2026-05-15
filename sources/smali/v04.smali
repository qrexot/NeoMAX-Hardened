.class public final synthetic Lv04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04;->w:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv04;->w:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;

    invoke-static {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;->j(Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method
