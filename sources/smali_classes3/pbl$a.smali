.class public final Lpbl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljzi;


# direct methods
.method public constructor <init>(Ljzi;)V
    .locals 0

    iput-object p1, p0, Lpbl$a;->a:Ljzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lpbl$a;->a:Ljzi;

    const-string v1, "ONEME-350"

    invoke-interface {v0, p1, v1}, Ljzi;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
