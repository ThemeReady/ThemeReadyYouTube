.class public final Lnkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lnkg;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lnkg;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnkg;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnkg;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v2, p0, Lnkg;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lnkg;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 8
    iput-object p1, p0, Lnkg;->a:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lnkg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lnkg;->d:Z

    .line 12
    invoke-direct {p0}, Lnkg;->a()V

    .line 13
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 2
    iput-boolean p2, p0, Lnkg;->c:Z

    .line 3
    iput-boolean p1, p0, Lnkg;->b:Z

    .line 4
    invoke-direct {p0}, Lnkg;->a()V

    .line 5
    return-void
.end method
