.class public final synthetic Lhlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lilb;


# direct methods
.method public synthetic constructor <init>(Lilb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlb;->w:Lilb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhlb;->w:Lilb;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, [Ltp8;

    invoke-static {v0, p1, p2}, Lilb;->m(Lilb;Ljava/lang/CharSequence;[Ltp8;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
