.class public final Lr19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr19;->a:Lz99;

    iput-object p2, p0, Lr19;->b:Lz99;

    iput-object p3, p0, Lr19;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lone/me/android/join/b;
    .locals 7

    new-instance v0, Lone/me/android/join/b;

    iget-object v4, p0, Lr19;->a:Lz99;

    iget-object v5, p0, Lr19;->b:Lz99;

    iget-object v6, p0, Lr19;->c:Lz99;

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lone/me/android/join/b;-><init>(JLjava/lang/String;Lz99;Lz99;Lz99;)V

    return-object v0
.end method
