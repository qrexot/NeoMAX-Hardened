.class public final synthetic Lioe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lloe;

.field public final synthetic x:Lod2;


# direct methods
.method public synthetic constructor <init>(Lloe;Lod2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioe;->w:Lloe;

    iput-object p2, p0, Lioe;->x:Lod2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lioe;->w:Lloe;

    iget-object v1, p0, Lioe;->x:Lod2;

    invoke-static {v0, v1}, Lloe;->h0(Lloe;Lod2;)V

    return-void
.end method
