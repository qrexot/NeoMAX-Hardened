.class public final Lone/me/chatmedia/viewer/a$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->x3(Lecb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lubb;


# direct methods
.method public constructor <init>(Lubb;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$q0;->a:Lubb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/chatmedia/viewer/a$f;)Lone/me/chatmedia/viewer/a$f;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/a$f;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$q0;->a:Lubb;

    invoke-virtual {v0}, Lubb;->e()Z

    move-result v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$q0;->a:Lubb;

    invoke-virtual {v1}, Lubb;->d()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lone/me/chatmedia/viewer/a$f;-><init>(ZZ)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/chatmedia/viewer/a$f;

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/a$q0;->a(Lone/me/chatmedia/viewer/a$f;)Lone/me/chatmedia/viewer/a$f;

    move-result-object p1

    return-object p1
.end method
