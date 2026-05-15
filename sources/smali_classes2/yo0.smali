.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo0$a;,
        Lyo0$b;
    }
.end annotation


# static fields
.field public static final g:Lyo0$b;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljr;

.field public final d:I

.field public final e:Lcr;

.field public final f:Lp49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyo0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyo0$b;-><init>(Lv65;)V

    sput-object v0, Lyo0;->g:Lyo0$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljr;ILcr;Lp49;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyo0;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lyo0;->c:Ljr;

    .line 5
    iput p3, p0, Lyo0;->d:I

    .line 6
    iput-object p4, p0, Lyo0;->e:Lcr;

    .line 7
    iput-object p5, p0, Lyo0;->f:Lp49;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljr;ILcr;Lp49;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyo0;-><init>(Landroid/net/Uri;Ljr;ILcr;Lp49;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lyo0$a;
    .locals 1

    sget-object v0, Lyo0;->g:Lyo0$b;

    invoke-virtual {v0, p0}, Lyo0$b;->a(Ljava/lang/String;)Lyo0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lyo0;->e:Lcr;

    invoke-virtual {v0}, Lcr;->e()Z

    move-result v0

    return v0
.end method

.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lyo0;->e:Lcr;

    invoke-virtual {v0}, Lcr;->d()Z

    move-result v0

    return v0
.end method

.method public getOkParser()Lp49;
    .locals 1

    iget-object v0, p0, Lyo0;->f:Lp49;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lyo0;->d:I

    return v0
.end method

.method public getScope()Ljr;
    .locals 1

    iget-object v0, p0, Lyo0;->c:Ljr;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyo0;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lyo0;->e:Lcr;

    invoke-virtual {v0}, Lcr;->f()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lyo0;->e:Lcr;

    invoke-virtual {v0}, Lcr;->g()Z

    move-result v0

    return v0
.end method

.method public writeParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lyo0;->e:Lcr;

    invoke-virtual {v0, p1}, Lcr;->h(Lt59;)V

    return-void
.end method

.method public writeSupplyParams(Lt59;)V
    .locals 1

    iget-object v0, p0, Lyo0;->e:Lcr;

    invoke-virtual {v0, p1}, Lcr;->i(Lt59;)V

    return-void
.end method
