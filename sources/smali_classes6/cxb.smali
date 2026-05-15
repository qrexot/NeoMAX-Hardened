.class public final synthetic Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lxxb;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lxxb;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->w:Lxxb;

    iput-object p2, p0, Lcxb;->x:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcxb;->w:Lxxb;

    iget-object v1, p0, Lcxb;->x:Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lxxb;->A0(Lxxb;Ljava/io/File;Landroid/net/Uri;)V

    return-void
.end method
