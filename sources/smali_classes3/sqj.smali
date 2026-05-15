.class public final synthetic Lsqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Landroid/text/Spannable;

.field public final synthetic x:Loe9;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Loe9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqj;->w:Landroid/text/Spannable;

    iput-object p2, p0, Lsqj;->x:Loe9;

    iput p3, p0, Lsqj;->y:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsqj;->w:Landroid/text/Spannable;

    iget-object v1, p0, Lsqj;->x:Loe9;

    iget v2, p0, Lsqj;->y:I

    check-cast p1, Lone/me/android/text/a$b;

    invoke-static {v0, v1, v2, p1}, Lone/me/android/text/a;->a(Landroid/text/Spannable;Loe9;ILone/me/android/text/a$b;)V

    return-void
.end method
