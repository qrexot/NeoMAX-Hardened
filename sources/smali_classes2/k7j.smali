.class public final synthetic Lk7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld10;


# instance fields
.field public final synthetic a:Lr7j;

.field public final synthetic b:Lr7j$a;

.field public final synthetic c:I

.field public final synthetic d:Lu7j$a;

.field public final synthetic e:Lu7j$a;


# direct methods
.method public synthetic constructor <init>(Lr7j;Lr7j$a;ILu7j$a;Lu7j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7j;->a:Lr7j;

    iput-object p2, p0, Lk7j;->b:Lr7j$a;

    iput p3, p0, Lk7j;->c:I

    iput-object p4, p0, Lk7j;->d:Lu7j$a;

    iput-object p5, p0, Lk7j;->e:Lu7j$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgg9;
    .locals 6

    iget-object v0, p0, Lk7j;->a:Lr7j;

    iget-object v1, p0, Lk7j;->b:Lr7j$a;

    iget v2, p0, Lk7j;->c:I

    iget-object v3, p0, Lk7j;->d:Lu7j$a;

    iget-object v4, p0, Lk7j;->e:Lu7j$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Lr7j;->d(Lr7j;Lr7j$a;ILu7j$a;Lu7j$a;Landroid/view/Surface;)Lgg9;

    move-result-object p1

    return-object p1
.end method
