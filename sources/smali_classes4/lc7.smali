.class public final synthetic Llc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lrc7;


# direct methods
.method public synthetic constructor <init>(Lrc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc7;->w:Lrc7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llc7;->w:Lrc7;

    check-cast p1, Lrc7;

    invoke-static {v0, p1}, Lone/me/folders/edit/c;->A0(Lrc7;Lrc7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
