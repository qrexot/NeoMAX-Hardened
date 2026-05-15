.class public final Ldyd;
.super Lt30;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Z

.field public final E:[B

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Long;

.field public final I:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lg50;->PHOTO:Lg50;

    invoke-direct {p0, v0, p10, p11}, Lt30;-><init>(Lg50;ZZ)V

    iput-object p1, p0, Ldyd;->z:Ljava/lang/String;

    iput-object p2, p0, Ldyd;->A:Ljava/lang/String;

    iput-object p3, p0, Ldyd;->B:Ljava/lang/Integer;

    iput-object p4, p0, Ldyd;->C:Ljava/lang/Integer;

    iput-boolean p5, p0, Ldyd;->D:Z

    iput-object p6, p0, Ldyd;->E:[B

    iput-object p7, p0, Ldyd;->H:Ljava/lang/Long;

    iput-object p8, p0, Ldyd;->G:Ljava/lang/String;

    iput-object p9, p0, Ldyd;->F:Ljava/lang/String;

    iput-object p12, p0, Ldyd;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lt30;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldyd;->F:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "photoToken"

    iget-object v2, p0, Ldyd;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
