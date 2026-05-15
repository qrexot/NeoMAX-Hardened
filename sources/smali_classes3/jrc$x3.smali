.class public final Ljrc$x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Ljrc$x3;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/contacts/MissedContactsException;)V
    .locals 2

    iget-object v0, p0, Ljrc$x3;->a:La5;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    const-string v1, "ONEME-6334"

    invoke-virtual {v0, p1, v1}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
