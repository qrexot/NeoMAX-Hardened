.class public final Ltx6$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6$c;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lnu4;


# direct methods
.method public constructor <init>(Lnu4;)V
    .locals 0

    iput-object p1, p0, Ltx6$c$a;->w:Lnu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltx6$c$a;->w:Lnu4;

    invoke-interface {p1}, Lnu4;->close()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltx6$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
