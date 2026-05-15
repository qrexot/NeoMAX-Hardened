.class public final synthetic Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lcz3;


# direct methods
.method public synthetic constructor <init>(Lcz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy3;->w:Lcz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmy3;->w:Lcz3;

    check-cast p1, Ludj$e;

    invoke-static {v0, p1}, Lcz3;->a(Lcz3;Ludj$e;)Lahk;

    move-result-object p1

    return-object p1
.end method
