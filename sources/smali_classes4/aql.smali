.class public final synthetic Laql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/login/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/welcome/WelcomeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laql;->w:Lone/me/login/welcome/WelcomeScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laql;->w:Lone/me/login/welcome/WelcomeScreen;

    invoke-static {v0, p1}, Lone/me/login/welcome/WelcomeScreen;->v3(Lone/me/login/welcome/WelcomeScreen;Landroid/view/View;)V

    return-void
.end method
