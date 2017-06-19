.class public Lepi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lepj;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepi;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lepi;->b:Lepj;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lepi;->b:Lepj;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lepj;->b(I)V

    .line 6
    :cond_0
    return-void

    .line 5
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lepi;->b:Lepj;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lepi;->b:Lepj;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lepj;->a(I)V

    .line 9
    :cond_0
    return-void

    .line 8
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
