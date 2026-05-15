.class public final synthetic Lk0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/Widget;

.field public final synthetic x:Lzs1$w;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lzs1$w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0i;->w:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lk0i;->x:Lzs1$w;

    iput p3, p0, Lk0i;->y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0i;->w:Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lk0i;->x:Lzs1$w;

    iget v2, p0, Lk0i;->y:I

    invoke-static {v0, v1, v2}, Lm0i;->a(Lone/me/sdk/arch/Widget;Lzs1$w;I)Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    return-object v0
.end method
