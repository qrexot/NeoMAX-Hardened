.class public final Lwql;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwql$a;,
        Lwql$b;
    }
.end annotation


# static fields
.field public static final e:Lwql$a;


# instance fields
.field public final a:Lwql$b;

.field public final b:Lmnj;

.field public final c:Lt30;

.field public final d:Lae8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwql$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwql$a;-><init>(Lv65;)V

    sput-object v0, Lwql;->e:Lwql$a;

    return-void
.end method

.method public constructor <init>(Lwql$b;Lmnj;Lt30;Lae8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwql;->a:Lwql$b;

    iput-object p2, p0, Lwql;->b:Lmnj;

    iput-object p3, p0, Lwql;->c:Lt30;

    iput-object p4, p0, Lwql;->d:Lae8;

    return-void
.end method

.method public static final e(Lh5b;)Lwql;
    .locals 1

    sget-object v0, Lwql;->e:Lwql$a;

    invoke-virtual {v0, p0}, Lwql$a;->a(Lh5b;)Lwql;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lae8;
    .locals 1

    iget-object v0, p0, Lwql;->d:Lae8;

    return-object v0
.end method

.method public final b()Lt30;
    .locals 1

    iget-object v0, p0, Lwql;->c:Lt30;

    return-object v0
.end method

.method public final c()Lmnj;
    .locals 1

    iget-object v0, p0, Lwql;->b:Lmnj;

    return-object v0
.end method

.method public final d()Lwql$b;
    .locals 1

    iget-object v0, p0, Lwql;->a:Lwql$b;

    return-object v0
.end method
