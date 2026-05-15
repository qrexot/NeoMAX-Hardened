.class public final synthetic Lwml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2h$c;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwml;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    return-void
.end method


# virtual methods
.method public final a(I)Lh2h$b;
    .locals 1

    iget-object v0, p0, Lwml;->a:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-static {v0, p1}, Lone/me/webapp/settings/WebAppsSettingScreen;->u3(Lone/me/webapp/settings/WebAppsSettingScreen;I)Lh2h$b;

    move-result-object p1

    return-object p1
.end method
