.class public final synthetic Lui9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lui9;->w:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lui9;->w:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lwi9;->i(ILjava/util/List;)Z

    move-result p1

    return p1
.end method
