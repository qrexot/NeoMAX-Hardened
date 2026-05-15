.class public final synthetic Lni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Loi1;


# direct methods
.method public synthetic constructor <init>(Loi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni1;->w:Loi1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lni1;->w:Loi1;

    invoke-static {v0}, Loi1;->W(Loi1;)Loi1$d;

    move-result-object v0

    return-object v0
.end method
