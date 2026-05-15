.class public final Lone/me/webapp/rootscreen/c$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/webapp/rootscreen/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webapp/rootscreen/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public final a:[Landroid/net/Uri;


# direct methods
.method public constructor <init>([Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/c$x;->a:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/c$x;->a:[Landroid/net/Uri;

    return-object v0
.end method
