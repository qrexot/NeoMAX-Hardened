.class public final synthetic Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lyg3;


# direct methods
.method public synthetic constructor <init>(Lyg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc;->w:Lyg3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc;->w:Lyg3;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lzb$b;->w(Lyg3;Landroid/app/Activity;)Lahk;

    move-result-object p1

    return-object p1
.end method
