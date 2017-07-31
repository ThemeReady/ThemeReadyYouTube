.class public Lepi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lepk;

.field public c:Lqib;

.field public d:Lepj;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lepi;->e:Z

    .line 3
    iput-boolean v0, p0, Lepi;->f:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepi;->g:Z

    .line 5
    iput-object p1, p0, Lepi;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqib;Lepj;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lepi;->c:Lqib;

    .line 20
    iput-object p2, p0, Lepi;->d:Lepj;

    .line 21
    iget-object v0, p0, Lepi;->b:Lepk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Lepi;->b:Lepk;

    invoke-interface {v0, p1, p2}, Lepk;->a(Lqib;Lepj;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 7
    iput-boolean p1, p0, Lepi;->g:Z

    .line 8
    iget-object v0, p0, Lepi;->b:Lepk;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lepi;->b:Lepk;

    invoke-interface {v0, p1}, Lepk;->a(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 11
    iput-boolean p1, p0, Lepi;->f:Z

    .line 12
    iget-object v0, p0, Lepi;->b:Lepk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lepi;->b:Lepk;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lepk;->b(I)V

    .line 14
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 15
    iput-boolean p1, p0, Lepi;->e:Z

    .line 16
    iget-object v0, p0, Lepi;->b:Lepk;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lepi;->b:Lepk;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lepk;->a(I)V

    .line 18
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
