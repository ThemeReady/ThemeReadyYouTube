.class public final Lngz;
.super Lnho;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lnho;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lngz;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 16
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lngz;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v2, p0, Lngz;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lngz;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 5
    iput-object p1, p0, Lngz;->e:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lngz;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lngz;->a(ZZ)V

    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iput-boolean p1, p0, Lngz;->f:Z

    .line 10
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    iget-boolean v1, p0, Lnha;->c:Z

    .line 13
    invoke-direct {p0, v0, v1}, Lngz;->a(ZZ)V

    .line 14
    return-void
.end method
