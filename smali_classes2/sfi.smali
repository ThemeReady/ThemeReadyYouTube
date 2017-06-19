.class public Lsfi;
.super Lznq;
.source "SourceFile"


# instance fields
.field private b:Lylp;

.field private c:Lxvx;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lylp;Lxvx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lznq;-><init>(Lylp;Lxvx;Z)V

    .line 2
    iput-object p1, p0, Lsfi;->b:Lylp;

    .line 3
    iput-object p2, p0, Lsfi;->c:Lxvx;

    .line 4
    iput-object p3, p0, Lsfi;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lsfi;->c:Lxvx;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lsfi;->c:Lxvx;

    new-instance v1, Lznk;

    invoke-direct {v1}, Lznk;-><init>()V

    iput-object v1, v0, Lxvx;->aw:Lznk;

    .line 8
    iget-object v0, p0, Lsfi;->c:Lxvx;

    iget-object v0, v0, Lxvx;->aw:Lznk;

    iget-object v1, p0, Lsfi;->d:Ljava/lang/String;

    iput-object v1, v0, Lznk;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lsfi;->b:Lylp;

    iget-object v1, p0, Lsfi;->c:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method
