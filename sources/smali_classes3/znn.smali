.class public final synthetic Lznn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfon;

.field public final synthetic x:Lunn;

.field public final synthetic y:Lehn;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfon;Lunn;Lehn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznn;->w:Lfon;

    iput-object p2, p0, Lznn;->x:Lunn;

    iput-object p3, p0, Lznn;->y:Lehn;

    iput-object p4, p0, Lznn;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lznn;->w:Lfon;

    iget-object v1, p0, Lznn;->x:Lunn;

    iget-object v2, p0, Lznn;->y:Lehn;

    iget-object v3, p0, Lznn;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfon;->c(Lunn;Lehn;Ljava/lang/String;)V

    return-void
.end method
