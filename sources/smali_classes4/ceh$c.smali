.class public final Lceh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lceh;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lceh;


# direct methods
.method public constructor <init>(Lceh;)V
    .locals 0

    iput-object p1, p0, Lceh$c;->w:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lceh$c;->w:Lceh;

    invoke-static {v0}, Lceh;->a0(Lceh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while runAfterDelay"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lceh$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
