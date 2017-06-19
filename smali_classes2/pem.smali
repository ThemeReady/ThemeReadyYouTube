.class public final Lpem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpep;

.field private c:Landroid/content/Context;

.field private d:Lqpb;

.field private e:Lxkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpb;Ljava/lang/String;Lxkh;Lpep;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpem;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpem;->d:Lqpb;

    .line 4
    iput-object p3, p0, Lpem;->a:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkh;

    iput-object v0, p0, Lpem;->e:Lxkh;

    .line 6
    iput-object p5, p0, Lpem;->b:Lpep;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lpem;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lozv;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpem;->e:Lxkh;

    .line 10
    invoke-static {v0, v1}, Lacbm;->a(Ljava/util/Collection;Lxkh;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lpem;->d:Lqpb;

    iget-object v2, p0, Lpem;->a:Ljava/lang/String;

    new-instance v3, Lpen;

    invoke-direct {v3, p0, v0}, Lpen;-><init>(Lpem;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpb;->a(Ljava/lang/String;Ljava/util/List;Luil;Z)V

    .line 12
    return-void
.end method
