.class public final Ltj2$c;
.super Lj3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public B:Lly4$a;


# direct methods
.method public constructor <init>(Lly4$a;)V
    .locals 0

    invoke-direct {p0}, Lj3j;-><init>()V

    iput-object p1, p0, Ltj2$c;->B:Lly4$a;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Ltj2$c;->B:Lly4$a;

    invoke-interface {v0, p0}, Lly4$a;->a(Lly4;)V

    return-void
.end method
