.class public final Los7$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Lo34;


# direct methods
.method public constructor <init>(Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los7$q;->a:Lo34;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Los7$q;->a:Lo34;

    invoke-static {}, Ldec;->a()Ldec;

    move-result-object v1

    invoke-interface {v0, v1}, Lo34;->accept(Ljava/lang/Object;)V

    return-void
.end method
