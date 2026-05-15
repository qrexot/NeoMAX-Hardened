.class public final synthetic Ly0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0g$j$d;


# instance fields
.field public final synthetic a:Llkd;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Llkd;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0g;->a:Llkd;

    iput-object p2, p0, Ly0g;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a(ILr34;)Landroid/media/MediaMuxer;
    .locals 2

    iget-object v0, p0, Ly0g;->a:Llkd;

    iget-object v1, p0, Ly0g;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1, p2}, Lu0g$j;->k(Llkd;Landroid/os/ParcelFileDescriptor;ILr34;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1
.end method
