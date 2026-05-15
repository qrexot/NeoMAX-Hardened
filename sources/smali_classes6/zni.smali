.class public final synthetic Lzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lboi;


# direct methods
.method public synthetic constructor <init>(Lboi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzni;->w:Lboi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzni;->w:Lboi;

    check-cast p1, Lkni;

    invoke-static {v0, p1}, Lboi;->a(Lboi;Lkni;)Lz9i;

    move-result-object p1

    return-object p1
.end method
