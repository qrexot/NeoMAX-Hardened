.class public final synthetic Lvik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvik;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvik;->a:Ljava/lang/Long;

    check-cast p1, Lpw;

    invoke-static {v0, p1}, Lyik;->c(Ljava/lang/Long;Lpw;)V

    return-void
.end method
