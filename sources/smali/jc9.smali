.class public interface abstract Ljc9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc9$a;
    }
.end annotation


# static fields
.field public static final l0:Ljc9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljc9$a;->a:Ljc9$a;

    sput-object v0, Ljc9;->l0:Ljc9$a;

    return-void
.end method


# virtual methods
.method public abstract getLifecycleActivity()Landroid/app/Activity;
.end method

.method public abstract getRouter(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract getRouters()Ljava/util/List;
.end method

.method public abstract registerActivityListener(Landroid/app/Activity;)V
.end method

.method public abstract registerForActivityResult(Ljava/lang/String;I)V
.end method

.method public abstract requestPermissions(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startIntentSenderForResult(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public abstract unregisterForActivityResults(Ljava/lang/String;)V
.end method
