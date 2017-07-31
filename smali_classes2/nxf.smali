.class public final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lose;

.field public final c:Lnxq;

.field public final d:Lnwm;

.field private e:Lrac;

.field private f:Labig;

.field private g:Lxya;


# direct methods
.method constructor <init>(Lrac;Landroid/app/Activity;Lose;Lnxq;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxf;->e:Lrac;

    .line 3
    iput-object p2, p0, Lnxf;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lnxf;->b:Lose;

    .line 5
    iput-object p4, p0, Lnxf;->c:Lnxq;

    .line 6
    iget-object v0, p5, Lxya;->cY:Labig;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labig;

    iput-object v0, p0, Lnxf;->f:Labig;

    .line 8
    iput-object p5, p0, Lnxf;->g:Lxya;

    .line 9
    new-instance v0, Lnwm;

    invoke-direct {v0}, Lnwm;-><init>()V

    iput-object v0, p0, Lnxf;->d:Lnwm;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lnxf;->d:Lnwm;

    iget-object v1, p0, Lnxf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lnwm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnwm;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnxf;->e:Lrac;

    invoke-virtual {v0}, Lrac;->b()Lraf;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lnxf;->f:Labig;

    iget-object v1, v1, Labig;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lraf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lraf;->u:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lnxf;->g:Lxya;

    iget-object v1, v1, Lxya;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 16
    iget-object v1, p0, Lnxf;->e:Lrac;

    new-instance v2, Lnxg;

    invoke-direct {v2, p0}, Lnxg;-><init>(Lnxf;)V

    invoke-virtual {v1, v0, v2}, Lrac;->a(Lraf;Luin;)V

    .line 17
    return-void
.end method
