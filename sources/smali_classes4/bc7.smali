.class public final synthetic Lbc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc7;->w:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc7;->w:Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/folders/edit/FolderEditScreen;->s3(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
