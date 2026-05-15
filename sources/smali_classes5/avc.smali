.class public final synthetic Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A:Ljava/lang/CharSequence;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic w:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

.field public final synthetic x:Lcom/google/android/material/chip/Chip;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc;->w:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    iput-object p2, p0, Lavc;->x:Lcom/google/android/material/chip/Chip;

    iput-wide p3, p0, Lavc;->y:J

    iput-wide p5, p0, Lavc;->z:J

    iput-object p7, p0, Lavc;->A:Ljava/lang/CharSequence;

    iput-object p8, p0, Lavc;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget-object v0, p0, Lavc;->w:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    iget-object v1, p0, Lavc;->x:Lcom/google/android/material/chip/Chip;

    iget-wide v2, p0, Lavc;->y:J

    iget-wide v4, p0, Lavc;->z:J

    iget-object v6, p0, Lavc;->A:Ljava/lang/CharSequence;

    iget-object v7, p0, Lavc;->B:Ljava/lang/String;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->c(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;Lcom/google/android/material/chip/Chip;JJLjava/lang/CharSequence;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
