.class public final synthetic Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lalb;


# direct methods
.method public synthetic constructor <init>(Lalb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkb;->w:Lalb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzkb;->w:Lalb;

    check-cast p1, Lpp8;

    invoke-static {v0, p1}, Lalb;->n(Lalb;Lpp8;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
