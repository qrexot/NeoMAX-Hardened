.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lb3;


# direct methods
.method public synthetic constructor <init>(Lb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2;->w:Lb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2;->w:Lb3;

    check-cast p1, Lone/me/fileprefs/FilePreferences;

    invoke-static {v0, p1}, Lb3;->ea(Lb3;Lone/me/fileprefs/FilePreferences;)Lahk;

    move-result-object p1

    return-object p1
.end method
