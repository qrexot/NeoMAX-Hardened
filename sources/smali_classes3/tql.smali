.class public final synthetic Ltql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Luql;


# direct methods
.method public synthetic constructor <init>(Luql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltql;->w:Luql;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltql;->w:Luql;

    invoke-static {v0}, Luql;->h(Luql;)Lxud;

    move-result-object v0

    return-object v0
.end method
