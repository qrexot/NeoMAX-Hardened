.class public final Lgli$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/i$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgli;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgli;


# direct methods
.method public constructor <init>(Lgli;)V
    .locals 0

    iput-object p1, p0, Lgli$d;->a:Lgli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/video/player/i;JJ)V
    .locals 0

    iget-object p1, p0, Lgli$d;->a:Lgli;

    invoke-static {p1}, Lgli;->i(Lgli;)Laae;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p4, p0, Lgli$d;->a:Lgli;

    invoke-static {p4}, Lgli;->j(Lgli;)Lgli$b;

    move-result-object p4

    invoke-virtual {p1}, Laae;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcyk;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
