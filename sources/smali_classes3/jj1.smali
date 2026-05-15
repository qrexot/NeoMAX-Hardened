.class public final Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwud;

.field public final b:Ltb1;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lwud;Ltb1;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj1;->a:Lwud;

    iput-object p2, p0, Ljj1;->b:Ltb1;

    iput-object p3, p0, Ljj1;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lij1;
    .locals 4

    new-instance v0, Lij1;

    iget-object v1, p0, Ljj1;->a:Lwud;

    iget-object v2, p0, Ljj1;->b:Ltb1;

    iget-object v3, p0, Ljj1;->c:Lz99;

    invoke-direct {v0, v1, v2, v3}, Lij1;-><init>(Lwud;Ltb1;Lz99;)V

    return-object v0
.end method
