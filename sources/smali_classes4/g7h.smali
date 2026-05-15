.class public final synthetic Lg7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lg21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7h;->w:Ljava/lang/String;

    iput-object p2, p0, Lg7h;->x:Lg21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg7h;->w:Ljava/lang/String;

    iget-object v1, p0, Lg7h;->x:Lg21;

    check-cast p1, Liq8$a;

    invoke-static {v0, v1, p1}, Lh7h;->a(Ljava/lang/String;Lg21;Liq8$a;)Lahk;

    move-result-object p1

    return-object p1
.end method
