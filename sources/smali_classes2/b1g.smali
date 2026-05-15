.class public final synthetic Lb1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0g$k;

.field public final synthetic x:Lr8j;

.field public final synthetic y:Ljvj;


# direct methods
.method public synthetic constructor <init>(Lu0g$k;Lr8j;Ljvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1g;->w:Lu0g$k;

    iput-object p2, p0, Lb1g;->x:Lr8j;

    iput-object p3, p0, Lb1g;->y:Ljvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb1g;->w:Lu0g$k;

    iget-object v1, p0, Lb1g;->x:Lr8j;

    iget-object v2, p0, Lb1g;->y:Ljvj;

    invoke-static {v0, v1, v2}, Lu0g$k;->a(Lu0g$k;Lr8j;Ljvj;)V

    return-void
.end method
