.class public abstract Lb3k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3k$a;
    }
.end annotation


# instance fields
.field public final a:Lb3k$a;

.field public final b:Ljava/lang/String;

.field public final c:Lhda;


# direct methods
.method public constructor <init>(Lb3k$a;Ljava/lang/String;Lhda;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb3k;->a:Lb3k$a;

    .line 4
    iput-object p2, p0, Lb3k;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb3k;->c:Lhda;

    return-void
.end method

.method public synthetic constructor <init>(Lb3k$a;Ljava/lang/String;Lhda;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb3k;-><init>(Lb3k$a;Ljava/lang/String;Lhda;)V

    return-void
.end method


# virtual methods
.method public a()Lhda;
    .locals 1

    iget-object v0, p0, Lb3k;->c:Lhda;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3k;->b:Ljava/lang/String;

    return-object v0
.end method
