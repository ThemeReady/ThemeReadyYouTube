.class public final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lqxu;

.field private d:Lylp;

.field private e:Loum;

.field private f:Lqcx;

.field private g:Luey;

.field private h:Lufi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lqxu;Lylp;Loum;Lqcx;Luey;Lufi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwq;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldwq;->a:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxu;

    iput-object v0, p0, Ldwq;->c:Lqxu;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Ldwq;->d:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldwq;->e:Loum;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldwq;->f:Lqcx;

    .line 8
    iput-object p7, p0, Ldwq;->g:Luey;

    .line 9
    iput-object p8, p0, Ldwq;->h:Lufi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 11

    .prologue
    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ldwn;

    iget-object v1, p0, Ldwq;->a:Landroid/content/Context;

    iget-object v2, p0, Ldwq;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldwq;->c:Lqxu;

    iget-object v5, p0, Ldwq;->d:Lylp;

    iget-object v6, p0, Ldwq;->e:Loum;

    iget-object v7, p0, Ldwq;->f:Lqcx;

    iget-object v8, p0, Ldwq;->g:Luey;

    iget-object v9, p0, Ldwq;->h:Lufi;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    invoke-static {p2, v4}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Ldwn;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxu;Lxvx;Lylp;Loum;Lqcx;Luey;Lufi;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
