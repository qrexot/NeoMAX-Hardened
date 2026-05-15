.class public final synthetic Luwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwe;->w:Lone/me/profileedit/ProfileEditScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luwe;->w:Lone/me/profileedit/ProfileEditScreen;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Lone/me/profileedit/ProfileEditScreen;->w3(Lone/me/profileedit/ProfileEditScreen;Landroidx/appcompat/widget/Toolbar;)Lahk;

    move-result-object p1

    return-object p1
.end method
