.class public final synthetic Le0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Lu0g;


# direct methods
.method public synthetic constructor <init>(Lu0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0g;->w:Lu0g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le0g;->w:Lu0g;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lu0g;->k(Lu0g;Landroid/net/Uri;)V

    return-void
.end method
