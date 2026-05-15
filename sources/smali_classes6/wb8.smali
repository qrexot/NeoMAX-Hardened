.class public abstract Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb8$a;
    }
.end annotation


# static fields
.field public static a:Lwb8$a;

.field public static b:Lwb8$a;

.field public static c:Lwb8$a;

.field public static d:Lwb8$a;

.field public static e:Lwb8$a;

.field public static f:Lwb8$a;

.field public static g:Lwb8$a;

.field public static h:Lwb8$a;

.field public static i:Lwb8$a;

.field public static j:Lwb8$a;

.field public static k:Lwb8$a;

.field public static l:Lwb8$a;

.field public static m:Lwb8$a;

.field public static n:Lwb8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwb8$a;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->a:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->b:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->c:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x1f5

    const-string v2, "IMAGE_SIZE_TOO_SMALL"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->d:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->e:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->f:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->g:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->h:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->i:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->j:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->k:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->l:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->m:Lwb8$a;

    new-instance v0, Lwb8$a;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Lwb8$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lwb8;->n:Lwb8$a;

    return-void
.end method

.method public static a(I)Lwb8$a;
    .locals 2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_a

    const/16 v0, 0x196

    if-eq p0, v0, :cond_9

    const/16 v0, 0x199

    if-eq p0, v0, :cond_8

    const/16 v0, 0x193

    if-eq p0, v0, :cond_7

    const/16 v0, 0x194

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_0

    new-instance v0, Lwb8$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb8$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Lwb8;->d:Lwb8$a;

    return-object p0

    :cond_1
    sget-object p0, Lwb8;->c:Lwb8$a;

    return-object p0

    :cond_2
    sget-object p0, Lwb8;->b:Lwb8$a;

    return-object p0

    :cond_3
    sget-object p0, Lwb8;->j:Lwb8$a;

    return-object p0

    :cond_4
    sget-object p0, Lwb8;->i:Lwb8$a;

    return-object p0

    :cond_5
    sget-object p0, Lwb8;->f:Lwb8$a;

    return-object p0

    :cond_6
    sget-object p0, Lwb8;->a:Lwb8$a;

    return-object p0

    :cond_7
    sget-object p0, Lwb8;->g:Lwb8$a;

    return-object p0

    :cond_8
    sget-object p0, Lwb8;->h:Lwb8$a;

    return-object p0

    :cond_9
    sget-object p0, Lwb8;->k:Lwb8$a;

    return-object p0

    :cond_a
    sget-object p0, Lwb8;->e:Lwb8$a;

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Lwb8$a;
    .locals 0

    invoke-static {p0}, Lwb8;->a(I)Lwb8$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwb8$a;->a(Ljava/lang/String;)Lwb8$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lwb8$a;)Z
    .locals 1

    sget-object v0, Lwb8;->i:Lwb8$a;

    invoke-virtual {v0, p0}, Lwb8$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwb8;->j:Lwb8$a;

    invoke-virtual {v0, p0}, Lwb8$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwb8;->k:Lwb8$a;

    invoke-virtual {v0, p0}, Lwb8$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwb8;->c:Lwb8$a;

    invoke-virtual {v0, p0}, Lwb8$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwb8;->m:Lwb8$a;

    invoke-virtual {v0, p0}, Lwb8$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwb8;->n:Lwb8$a;

    invoke-virtual {v0, p0}, Lwb8$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwb8;->d:Lwb8$a;

    invoke-virtual {v0, p0}, Lwb8$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
