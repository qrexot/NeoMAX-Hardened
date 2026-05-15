.class public final Lrk3;
.super Ls66;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls66;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
    .locals 2

    sget-object v0, Lrk3$a$a;->c:Lrk3$a$a;

    invoke-virtual {p0, p1, v0}, Ls66;->h(Landroid/content/res/XmlResourceParser;Ls66$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrk3$a$b;->c:Lrk3$a$b;

    invoke-virtual {p0, p1, v1}, Ls66;->h(Landroid/content/res/XmlResourceParser;Ls66$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-direct {v1, v0, p1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
