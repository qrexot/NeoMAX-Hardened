.class public final Llll;
.super Lc29;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc29;-><init>()V

    iput-object p1, p0, Llll;->c:Ljava/lang/String;

    iput-object p2, p0, Llll;->d:Ljava/lang/String;

    iput-object p3, p0, Llll;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llll;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llll;->d:Ljava/lang/String;

    return-object v0
.end method
