.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lbp5;


# direct methods
.method public synthetic constructor <init>(Lbp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->w:Lbp5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyo5;->w:Lbp5;

    check-cast p1, Ldmi;

    invoke-virtual {v0, p1}, Lbp5;->m0(Ldmi;)Lahk;

    move-result-object p1

    return-object p1
.end method
