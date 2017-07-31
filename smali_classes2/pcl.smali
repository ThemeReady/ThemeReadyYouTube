.class public final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpco;

.field private c:Landroid/content/Context;

.field private d:Lqnb;

.field private e:Lxmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqnb;Ljava/lang/String;Lxmh;Lpco;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpcl;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpcl;->d:Lqnb;

    .line 4
    iput-object p3, p0, Lpcl;->a:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmh;

    iput-object v0, p0, Lpcl;->e:Lxmh;

    .line 6
    iput-object p5, p0, Lpcl;->b:Lpco;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lpcl;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Loxm;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpcl;->e:Lxmh;

    .line 10
    invoke-static {v0, v1}, Lacie;->a(Ljava/util/Collection;Lxmh;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lpcl;->d:Lqnb;

    iget-object v2, p0, Lpcl;->a:Ljava/lang/String;

    new-instance v3, Lpcm;

    invoke-direct {v3, p0, v0}, Lpcm;-><init>(Lpcl;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lqnb;->a(Ljava/lang/String;Ljava/util/List;Luin;Z)V

    .line 12
    return-void
.end method
