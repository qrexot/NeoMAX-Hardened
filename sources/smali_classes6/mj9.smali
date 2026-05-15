.class public final synthetic Lmj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lqj9;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lqj9;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj9;->w:Lqj9;

    iput-object p2, p0, Lmj9;->x:Ljava/lang/String;

    iput p3, p0, Lmj9;->y:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmj9;->w:Lqj9;

    iget-object v1, p0, Lmj9;->x:Ljava/lang/String;

    iget v2, p0, Lmj9;->y:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lqj9;->h(Lqj9;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method
