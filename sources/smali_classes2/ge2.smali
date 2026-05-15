.class public final synthetic Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lod2;

.field public final synthetic x:Lrmc;


# direct methods
.method public synthetic constructor <init>(Lod2;Lrmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->w:Lod2;

    iput-object p2, p0, Lge2;->x:Lrmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge2;->w:Lod2;

    iget-object v1, p0, Lge2;->x:Lrmc;

    invoke-static {v0, v1}, Lke2;->d(Lod2;Lrmc;)V

    return-void
.end method
