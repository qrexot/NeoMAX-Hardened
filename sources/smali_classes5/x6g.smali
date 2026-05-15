.class public final synthetic Lx6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llt7;


# direct methods
.method public synthetic constructor <init>(Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6g;->w:Llt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx6g;->w:Llt7;

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, p1}, Lone/video/gl/RendererItem;->e(Llt7;Landroid/util/Size;)Lahk;

    move-result-object p1

    return-object p1
.end method
