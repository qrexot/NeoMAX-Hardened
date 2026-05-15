.class public final synthetic Lg1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1j;->w:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg1j;->w:Ljava/lang/CharSequence;

    check-cast p1, Lft8;

    invoke-static {v0, p1}, Lh1j;->W(Ljava/lang/CharSequence;Lft8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
