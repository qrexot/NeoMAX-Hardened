.class public final synthetic Lwrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lin7;


# direct methods
.method public synthetic constructor <init>(Lin7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrk;->w:Lin7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwrk;->w:Lin7;

    check-cast p1, Lv6l;

    check-cast p2, Lv6l;

    invoke-static {v0, p1, p2}, Lzrk;->b(Lin7;Lv6l;Lv6l;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
