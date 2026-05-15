.class public final synthetic Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr8;->w:Lone/me/login/inputphone/InputPhoneScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltr8;->w:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->s3(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
