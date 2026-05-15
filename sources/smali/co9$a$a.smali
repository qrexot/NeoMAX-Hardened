.class public final Lco9$a$a;
.super Lco9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco9$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Throwable;Lv65;)V

    iput-boolean p3, p0, Lco9$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lco9$a$a;->d:Z

    return v0
.end method
