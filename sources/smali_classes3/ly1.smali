.class public final Lly1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz32;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz32;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->a:Lz32;

    iput-object p2, p0, Lly1;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lys1;)Lky1;
    .locals 3

    new-instance v0, Lky1;

    iget-object v1, p0, Lly1;->a:Lz32;

    iget-object v2, p0, Lly1;->b:Lz99;

    invoke-direct {v0, p1, v1, v2}, Lky1;-><init>(Lys1;Lz32;Lz99;)V

    return-object v0
.end method
