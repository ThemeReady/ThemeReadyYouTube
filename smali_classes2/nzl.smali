.class public final Lnzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Loum;

.field public final c:Lnzw;

.field public final d:Lnys;

.field private e:Lrbr;

.field private f:Labdo;

.field private g:Lxvx;


# direct methods
.method constructor <init>(Lrbr;Landroid/app/Activity;Loum;Lnzw;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnzl;->e:Lrbr;

    .line 3
    iput-object p2, p0, Lnzl;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lnzl;->b:Loum;

    .line 5
    iput-object p4, p0, Lnzl;->c:Lnzw;

    .line 6
    iget-object v0, p5, Lxvx;->cU:Labdo;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdo;

    iput-object v0, p0, Lnzl;->f:Labdo;

    .line 8
    iput-object p5, p0, Lnzl;->g:Lxvx;

    .line 9
    new-instance v0, Lnys;

    invoke-direct {v0}, Lnys;-><init>()V

    iput-object v0, p0, Lnzl;->d:Lnys;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lnzl;->d:Lnys;

    iget-object v1, p0, Lnzl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lnys;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnys;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnzl;->e:Lrbr;

    invoke-virtual {v0}, Lrbr;->b()Lrbu;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lnzl;->f:Labdo;

    iget-object v1, v1, Labdo;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lrbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrbu;->u:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lnzl;->g:Lxvx;

    iget-object v1, v1, Lxvx;->a:[B

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 16
    iget-object v1, p0, Lnzl;->e:Lrbr;

    new-instance v2, Lnzm;

    invoke-direct {v2, p0}, Lnzm;-><init>(Lnzl;)V

    invoke-virtual {v1, v0, v2}, Lrbr;->a(Lrbu;Luil;)V

    .line 17
    return-void
.end method
