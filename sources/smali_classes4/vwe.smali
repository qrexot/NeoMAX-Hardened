.class public final synthetic Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwe;->w:Lone/me/profileedit/ProfileEditScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvwe;->w:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen$a;->t(Lone/me/profileedit/ProfileEditScreen;)V

    return-void
.end method
