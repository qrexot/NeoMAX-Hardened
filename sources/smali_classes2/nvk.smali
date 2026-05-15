.class public interface abstract Lnvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnvk$a;

    invoke-direct {v0}, Lnvk$a;-><init>()V

    sput-object v0, Lnvk;->a:Lnvk;

    return-void
.end method


# virtual methods
.method public abstract a(Lh26;)Ljava/util/List;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public c(Lb7f;Lh26;)Lj7l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/util/Size;Lh26;)Lj7l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/util/Size;Lh26;)Lb7f;
    .locals 0

    sget-object p1, Lb7f;->g:Lb7f;

    return-object p1
.end method
