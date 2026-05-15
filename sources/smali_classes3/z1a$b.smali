.class public final Lz1a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lv1a;

.field public final x:Ly1a;


# direct methods
.method public constructor <init>(Lv1a;Ly1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1a$b;->w:Lv1a;

    iput-object p2, p0, Lz1a$b;->x:Ly1a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz1a$b;->x:Ly1a;

    iget-object v1, p0, Lz1a$b;->w:Lv1a;

    invoke-interface {v0, v1}, Ly1a;->a(Lv1a;)V

    return-void
.end method
