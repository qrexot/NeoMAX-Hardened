.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:[Lir7;


# direct methods
.method public synthetic constructor <init>([Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp3;->w:[Lir7;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lsp3;->w:[Lir7;

    invoke-static {v0, p1, p2}, Ltp3;->a([Lir7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
