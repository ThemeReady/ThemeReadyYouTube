.class public final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lojh;

.field private c:Lwro;

.field private d:Lxvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Lwro;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxi;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldxi;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Ldxi;->c:Lwro;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldxi;->d:Lxvx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lvnj;

    iget-object v1, p0, Ldxi;->d:Lxvx;

    iget-object v1, v1, Lxvx;->bV:Laagb;

    iget-object v1, v1, Laagb;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxi;->c:Lwro;

    .line 8
    invoke-virtual {v2}, Lwro;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lvnj;-><init>(Ljava/lang/String;J)V

    .line 9
    iget-object v1, p0, Ldxi;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldxi;->a:Landroid/content/Context;

    const v1, 0x7f1205eb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 11
    return-void
.end method
