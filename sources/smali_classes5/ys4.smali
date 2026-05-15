.class public final synthetic Lys4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lbt4;


# direct methods
.method public synthetic constructor <init>(Lbt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys4;->w:Lbt4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lys4;->w:Lbt4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lpud;

    invoke-static {v0, p1, p2}, Lbt4;->F0(Lbt4;ILpud;)Lr8h;

    move-result-object p1

    return-object p1
.end method
