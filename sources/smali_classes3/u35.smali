.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9$a;


# instance fields
.field public final synthetic a:Lrg$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrg$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu35;->a:Lrg$a;

    iput p2, p0, Lu35;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu35;->a:Lrg$a;

    iget v1, p0, Lu35;->b:I

    check-cast p1, Lrg;

    invoke-static {v0, v1, p1}, Lg55;->D(Lrg$a;ILrg;)V

    return-void
.end method
