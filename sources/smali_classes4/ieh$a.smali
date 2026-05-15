.class public Lieh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lieh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Lj50$a$g;


# direct methods
.method public constructor <init>(JLj50$a$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    .line 3
    iput-object p3, p0, Lieh$a;->m:Lj50$a$g;

    return-void
.end method

.method public synthetic constructor <init>(JLj50$a$g;Ljeh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lieh$a;-><init>(JLj50$a$g;)V

    return-void
.end method

.method public static bridge synthetic m(Lieh$a;)Lj50$a$g;
    .locals 0

    iget-object p0, p0, Lieh$a;->m:Lj50$a$g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lieh$a;->n()Lieh;

    move-result-object v0

    return-object v0
.end method

.method public n()Lieh;
    .locals 1

    new-instance v0, Lieh;

    invoke-direct {v0, p0}, Lieh;-><init>(Lieh$a;)V

    return-object v0
.end method
