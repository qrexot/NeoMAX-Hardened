.class public final synthetic Li0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lzs1$v;

.field public final synthetic x:Lone/me/sdk/arch/Widget;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lzs1$v;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0i;->w:Lzs1$v;

    iput-object p2, p0, Li0i;->x:Lone/me/sdk/arch/Widget;

    iput p3, p0, Li0i;->y:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0i;->w:Lzs1$v;

    iget-object v1, p0, Li0i;->x:Lone/me/sdk/arch/Widget;

    iget v2, p0, Li0i;->y:I

    invoke-static {v0, v1, v2}, Lm0i;->b(Lzs1$v;Lone/me/sdk/arch/Widget;I)Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    return-object v0
.end method
