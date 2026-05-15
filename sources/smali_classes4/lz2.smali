.class public final Llz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce3;

.field public final b:Ldgj;


# direct methods
.method public constructor <init>(Lce3;Ldgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz2;->a:Lce3;

    iput-object p2, p0, Llz2;->b:Ldgj;

    return-void
.end method


# virtual methods
.method public final a(J)Lone/me/profile/screens/media/f;
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/f;

    iget-object v1, p0, Llz2;->a:Lce3;

    iget-object v2, p0, Llz2;->b:Ldgj;

    invoke-direct {v0, p1, p2, v1, v2}, Lone/me/profile/screens/media/f;-><init>(JLce3;Ldgj;)V

    return-object v0
.end method
