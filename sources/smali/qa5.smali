.class public final Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lqa5;


# instance fields
.field public final a:Lfib;

.field public final b:Lcib;

.field public final c:Lowd;

.field public final d:Ljib;

.field public final e:Lowd;

.field public final f:Lo3g;

.field public final g:Lowd;

.field public final h:Lhh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa5;

    invoke-direct {v0}, Lqa5;-><init>()V

    sput-object v0, Lqa5;->i:Lqa5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lii3;

    invoke-direct {v0}, Lii3;-><init>()V

    invoke-direct {p0, v0}, Lqa5;-><init>(Lcib;)V

    return-void
.end method

.method public constructor <init>(Lcib;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lfib;->c()Lfib;

    move-result-object v0

    iput-object v0, p0, Lqa5;->a:Lfib;

    .line 4
    new-instance v1, Lqrb;

    const-string v2, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {v1, v2}, Lqrb;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqa5;->c:Lowd;

    .line 5
    new-instance v2, Lqrb;

    const-string v3, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {v2, v3}, Lqrb;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lqa5;->e:Lowd;

    .line 6
    new-instance v3, Lqrb;

    const-string v4, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {v3, v4}, Lqrb;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lqa5;->g:Lowd;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lqa5;->b:Lcib;

    .line 8
    new-instance v4, Lkib;

    invoke-direct {v4, v1, p1, v0}, Lkib;-><init>(Lowd;Lcib;Lfib;)V

    iput-object v4, p0, Lqa5;->d:Ljib;

    .line 9
    new-instance v1, Lp3g;

    invoke-direct {v1, v2, p1, v0}, Lp3g;-><init>(Lowd;Lcib;Lfib;)V

    iput-object v1, p0, Lqa5;->f:Lo3g;

    .line 10
    new-instance v1, Lih7;

    invoke-direct {v1, v3, p1, v0}, Lih7;-><init>(Lowd;Lcib;Lfib;)V

    iput-object v1, p0, Lqa5;->h:Lhh7;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataLoader could not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lfib;
    .locals 1

    iget-object v0, p0, Lqa5;->a:Lfib;

    return-object v0
.end method

.method public b()Lowd;
    .locals 1

    iget-object v0, p0, Lqa5;->c:Lowd;

    return-object v0
.end method
