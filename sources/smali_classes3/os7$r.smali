.class public final Los7$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final w:Lo34;


# direct methods
.method public constructor <init>(Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los7$r;->w:Lo34;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Los7$r;->w:Lo34;

    invoke-static {p1}, Ldec;->b(Ljava/lang/Throwable;)Ldec;

    move-result-object p1

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Los7$r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
