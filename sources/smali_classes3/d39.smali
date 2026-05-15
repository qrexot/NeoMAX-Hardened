.class public final Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld39$b;
    }
.end annotation


# static fields
.field public static final e:Lpjc;

.field public static final f:Lxsk;

.field public static final g:Lxsk;

.field public static final h:Ld39$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lpjc;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, La39;->b()Lpjc;

    move-result-object v0

    sput-object v0, Ld39;->e:Lpjc;

    invoke-static {}, Lb39;->b()Lxsk;

    move-result-object v0

    sput-object v0, Ld39;->f:Lxsk;

    invoke-static {}, Lc39;->b()Lxsk;

    move-result-object v0

    sput-object v0, Ld39;->g:Lxsk;

    new-instance v0, Ld39$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld39$b;-><init>(Ld39$a;)V

    sput-object v0, Ld39;->h:Ld39$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld39;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld39;->b:Ljava/util/Map;

    sget-object v0, Ld39;->e:Lpjc;

    iput-object v0, p0, Ld39;->c:Lpjc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld39;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Ld39;->f:Lxsk;

    invoke-virtual {p0, v0, v1}, Ld39;->m(Ljava/lang/Class;Lxsk;)Ld39;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ld39;->g:Lxsk;

    invoke-virtual {p0, v0, v1}, Ld39;->m(Ljava/lang/Class;Lxsk;)Ld39;

    const-class v0, Ljava/util/Date;

    sget-object v1, Ld39;->h:Ld39$b;

    invoke-virtual {p0, v0, v1}, Ld39;->m(Ljava/lang/Class;Lxsk;)Ld39;

    return-void
.end method

.method public static synthetic b(Ld39;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld39;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Ld39;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld39;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Ld39;)Lpjc;
    .locals 0

    iget-object p0, p0, Ld39;->c:Lpjc;

    return-object p0
.end method

.method public static synthetic e(Ld39;)Z
    .locals 0

    iget-boolean p0, p0, Ld39;->d:Z

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lqjc;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Lysk;)V
    .locals 0

    invoke-interface {p1, p0}, Lysk;->b(Ljava/lang/String;)Lysk;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Lysk;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lysk;->a(Z)Lysk;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lpjc;)Loa6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld39;->l(Ljava/lang/Class;Lpjc;)Ld39;

    move-result-object p1

    return-object p1
.end method

.method public f()Lbu4;
    .locals 1

    new-instance v0, Ld39$a;

    invoke-direct {v0, p0}, Ld39$a;-><init>(Ld39;)V

    return-object v0
.end method

.method public g(Liw3;)Ld39;
    .locals 0

    invoke-interface {p1, p0}, Liw3;->a(Loa6;)V

    return-object p0
.end method

.method public h(Z)Ld39;
    .locals 0

    iput-boolean p1, p0, Ld39;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lpjc;)Ld39;
    .locals 1

    iget-object v0, p0, Ld39;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld39;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lxsk;)Ld39;
    .locals 1

    iget-object v0, p0, Ld39;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld39;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
