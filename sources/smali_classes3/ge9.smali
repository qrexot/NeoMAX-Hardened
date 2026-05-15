.class public final synthetic Lge9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge9;->w:Ljava/lang/String;

    iput-object p2, p0, Lge9;->x:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lge9;->w:Ljava/lang/String;

    iget-object v1, p0, Lge9;->x:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lone/me/android/deeplink/LinkInterceptorWidget$d;->u(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)Lahk;

    move-result-object p1

    return-object p1
.end method
