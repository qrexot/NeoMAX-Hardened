.class public final synthetic Lfve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->w:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfve;->w:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->s3(Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
