.class public final Lq9h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lq9h;


# direct methods
.method public constructor <init>(Lq9h;)V
    .locals 0

    iput-object p1, p0, Lq9h$a;->w:Lq9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq9h$a;->w:Lq9h;

    invoke-static {v0}, Lq9h;->b(Lq9h;)V

    return-void
.end method
