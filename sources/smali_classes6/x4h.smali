.class public final synthetic Lx4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Li5h;


# direct methods
.method public synthetic constructor <init>(Li5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4h;->w:Li5h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx4h;->w:Li5h;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lh5h;->d(Li5h;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
