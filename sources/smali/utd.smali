.class public final synthetic Lutd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lkf6;


# direct methods
.method public synthetic constructor <init>(Lkf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutd;->w:Lkf6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lutd;->w:Lkf6;

    check-cast p1, Lwtd;

    invoke-static {v0, p1}, Lwtd$a;->a(Lkf6;Lwtd;)Lkf6;

    move-result-object p1

    return-object p1
.end method
